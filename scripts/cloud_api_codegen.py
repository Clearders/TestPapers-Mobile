from __future__ import annotations

import argparse
import difflib
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
import urllib.request
from pathlib import Path
from typing import Any, Sequence

ROOT = Path(__file__).resolve().parents[1]
LOCK_PATH = ROOT / "contracts" / "contract.lock.json"
GENERATED_MANIFEST = Path(".openapi-generator/CONTRACT_FILES")
IGNORED_BUILD_PARTS = {".dart_tool", ".pub", "build"}
IGNORED_BUILD_FILES = {".buildlog", ".packages"}
EXPECTED_ENUM_DEFAULTS = 5
EXPECTED_BOOLEAN_DEFAULTS = 27
EXPECTED_BOOLEAN_WIRE_MAPPINGS = 54
ENUM_DEFAULT = re.compile(
    r"^(?P<indent>\s*)(?P<type>[A-Z][A-Za-z0-9_]*)\?\s+"
    r"(?P<name>[A-Za-z_][A-Za-z0-9_]*)\s*=\s*"
    r"(?P<value>[a-z][A-Za-z0-9_]*),\s*$"
)


class ContractError(RuntimeError):
    """Raised when the pinned contract cannot be reproduced safely."""


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as source:
        for chunk in iter(lambda: source.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def load_lock() -> dict[str, Any]:
    try:
        lock = json.loads(LOCK_PATH.read_text(encoding="utf-8"))
    except FileNotFoundError as error:
        raise ContractError(f"missing contract lock: {LOCK_PATH}") from error
    except json.JSONDecodeError as error:
        raise ContractError(f"invalid JSON in {LOCK_PATH}: {error}") from error

    if lock.get("schemaVersion") != 1:
        raise ContractError("contract.lock.json must use schemaVersion 1")
    return lock


def repository_path(relative: str, *, label: str) -> Path:
    candidate = (ROOT / relative).resolve()
    if not candidate.is_relative_to(ROOT.resolve()):
        raise ContractError(f"{label} must stay inside this repository: {relative}")
    return candidate


def validate_lock(lock: dict[str, Any]) -> tuple[Path, Path, Path]:
    try:
        source = lock["source"]
        generator = lock["generator"]
        runtime = lock["runtime"]
        output_value = lock["output"]
    except KeyError as error:
        raise ContractError(f"contract lock is missing {error.args[0]!r}") from error

    if generator.get("name") != "dart-dio":
        raise ContractError("the pinned generator must be dart-dio")

    expected_repository = "https://github.com/Clearders/TestPaper-backend"
    if source.get("repository") != expected_repository:
        raise ContractError(
            f"source.repository must be the canonical Backend repository: {expected_repository}"
        )
    if source.get("ref") != f"api-v{lock.get('apiVersion')}":
        raise ContractError("source.ref must match the locked apiVersion release tag")
    if not re.fullmatch(r"[0-9a-f]{40}", str(source.get("commit", ""))):
        raise ContractError("source.commit must be an exact lowercase 40-character Git SHA")

    requested_version = os.environ.get("OPENAPI_GENERATOR_VERSION")
    pinned_version = str(generator.get("version", ""))
    if requested_version and requested_version != pinned_version:
        raise ContractError(
            "OPENAPI_GENERATOR_VERSION does not match contract.lock.json: "
            f"{requested_version} != {pinned_version}"
        )

    spec_path = repository_path(str(source["path"]), label="source.path")
    config_path = repository_path(str(generator["config"]), label="generator.config")
    output_path = repository_path(str(output_value), label="output")

    for path, expected, label in (
        (spec_path, str(source["sha256"]), "OpenAPI contract"),
        (config_path, str(generator["configSha256"]), "generator config"),
    ):
        if not path.is_file():
            raise ContractError(f"missing {label}: {path}")
        actual = sha256(path)
        if actual != expected:
            raise ContractError(
                f"{label} checksum mismatch: expected {expected}, got {actual}"
            )

    try:
        spec = json.loads(spec_path.read_text(encoding="utf-8"))
    except json.JSONDecodeError as error:
        raise ContractError(f"invalid OpenAPI JSON: {error}") from error
    actual_api_version = spec.get("info", {}).get("version")
    if actual_api_version != lock.get("apiVersion"):
        raise ContractError(
            "OpenAPI info.version does not match contract.lock.json: "
            f"{actual_api_version!r} != {lock.get('apiVersion')!r}"
        )

    if runtime.get("dart") != "3.12.2":
        raise ContractError("the contract toolchain must pin Dart 3.12.2")

    return spec_path, config_path, output_path


def generator_jar(lock: dict[str, Any], override: str | None) -> Path:
    generator = lock["generator"]
    expected_hash = str(generator["sha256"])
    version = str(generator["version"])

    explicit = override or os.environ.get("OPENAPI_GENERATOR_JAR")
    if explicit:
        jar = Path(explicit).expanduser().resolve()
        if not jar.is_file():
            raise ContractError(f"OpenAPI Generator JAR does not exist: {jar}")
    else:
        cache_root = Path(
            os.environ.get(
                "OPENAPI_GENERATOR_CACHE",
                Path.home() / ".cache" / "testpapers" / "openapi-generator",
            )
        ).expanduser()
        jar = cache_root / f"openapi-generator-cli-{version}.jar"
        if not jar.exists():
            cache_root.mkdir(parents=True, exist_ok=True)
            url = (
                "https://repo.maven.apache.org/maven2/org/openapitools/"
                f"openapi-generator-cli/{version}/"
                f"openapi-generator-cli-{version}.jar"
            )
            temporary = jar.with_suffix(f".tmp-{os.getpid()}")
            print(f"Downloading OpenAPI Generator {version} from {url}")
            request = urllib.request.Request(
                url, headers={"User-Agent": "TestPapers-Mobile-contract-codegen/1"}
            )
            try:
                with urllib.request.urlopen(request) as response, temporary.open(
                    "wb"
                ) as destination:
                    shutil.copyfileobj(response, destination)
                if sha256(temporary) != expected_hash:
                    raise ContractError(
                        "downloaded OpenAPI Generator JAR failed checksum validation"
                    )
                temporary.replace(jar)
            finally:
                temporary.unlink(missing_ok=True)

    actual_hash = sha256(jar)
    if actual_hash != expected_hash:
        raise ContractError(
            "OpenAPI Generator JAR checksum mismatch: "
            f"expected {expected_hash}, got {actual_hash}"
        )
    return jar


def executable_from_environment(variable: str, executable: str) -> str | None:
    configured = os.environ.get(variable)
    if not configured:
        return None
    root = Path(configured).expanduser()
    candidates = [root / "bin" / executable, root / "bin" / f"{executable}.exe"]
    for candidate in candidates:
        if candidate.is_file():
            return str(candidate)
    return None


def resolve_java() -> str:
    java = executable_from_environment("JAVA_HOME", "java") or shutil.which("java")
    if not java:
        raise ContractError("Java is required to run OpenAPI Generator")
    return java


def resolve_dart(expected_version: str) -> str:
    dart = executable_from_environment("DART_SDK", "dart") or shutil.which("dart")
    if not dart:
        raise ContractError(
            f"Dart {expected_version} is required to build generated serializers"
        )
    result = subprocess.run(
        [dart, "--version"],
        check=False,
        capture_output=True,
        text=True,
        encoding="utf-8",
        errors="replace",
    )
    output = f"{result.stdout}\n{result.stderr}"
    match = re.search(r"Dart SDK version:\s*([^\s]+)", output)
    actual_version = match.group(1) if match else "unknown"
    if result.returncode != 0 or actual_version != expected_version:
        raise ContractError(
            f"Dart SDK {expected_version} is required; found {actual_version}"
        )
    return dart


def run(command: Sequence[str], *, cwd: Path) -> None:
    printable = " ".join(str(part) for part in command)
    print(f"+ {printable}")
    result = subprocess.run(command, cwd=cwd, check=False)
    if result.returncode:
        raise ContractError(f"command failed with exit code {result.returncode}")


def generate_package(java: str, jar: Path, config: Path, destination: Path) -> None:
    run(
        [
            java,
            "-Dfile.encoding=UTF-8",
            "-Duser.language=en",
            "-Duser.country=US",
            "-jar",
            str(jar),
            "generate",
            "--config",
            str(config),
            "--output",
            str(destination),
        ],
        cwd=ROOT,
    )


def normalize_generator_output(destination: Path) -> None:
    gitignore = destination / ".gitignore"
    if gitignore.is_file():
        lines = gitignore.read_text(encoding="utf-8").splitlines()
        lines = [line for line in lines if line.strip() != "pubspec.lock"]
        gitignore.write_text("\n".join(lines) + "\n", encoding="utf-8", newline="\n")

    replacements = 0
    for api_file in sorted((destination / "lib" / "src" / "api").glob("*.dart")):
        output: list[str] = []
        for line in api_file.read_text(encoding="utf-8").splitlines():
            match = ENUM_DEFAULT.match(line)
            if match:
                line = (
                    f"{match.group('indent')}{match.group('type')}? "
                    f"{match.group('name')} = {match.group('type')}."
                    f"{match.group('value')},"
                )
                replacements += 1
            output.append(line)
        api_file.write_text(
            "\n".join(output) + "\n", encoding="utf-8", newline="\n"
        )
    if replacements != EXPECTED_ENUM_DEFAULTS:
        raise ContractError(
            "dart-dio enum-default compatibility normalization expected "
            f"{EXPECTED_ENUM_DEFAULTS} replacements, found {replacements}"
        )
    print(f"Normalized {replacements} generated enum default(s).")

    boolean_defaults = 0
    boolean_default_pattern = re.compile(
        r"(?P<prefix>\.\.success\s*=\s*)"
        r"(?P<enum>[A-Za-z_][A-Za-z0-9_]*)\.valueOf\("
        r"(?P<value>true|false)\);"
    )
    for model_file in sorted((destination / "lib" / "src" / "model").glob("*.dart")):
        content = model_file.read_text(encoding="utf-8")

        def replace_boolean_default(match: re.Match[str]) -> str:
            return (
                f"{match.group('prefix')}{match.group('enum')}."
                f"{match.group('value')}_;"
            )

        content, count = boolean_default_pattern.subn(replace_boolean_default, content)
        if count:
            model_file.write_text(content, encoding="utf-8", newline="\n")
            boolean_defaults += count
    if boolean_defaults != EXPECTED_BOOLEAN_DEFAULTS:
        raise ContractError(
            "dart-dio boolean-default compatibility normalization expected "
            f"{EXPECTED_BOOLEAN_DEFAULTS} replacements, found {boolean_defaults}"
        )
    print(f"Normalized {boolean_defaults} literal boolean enum default(s).")

    # dart-dio 7.24.0 maps the OpenAPI 3.1 schema `anyOf: [{}, null]` to a
    # nonexistent AnyOf model. built_value's JsonObject is the equivalent
    # unconstrained JSON value and keeps ErrorDetail.details round-trippable.
    error_detail = destination / "lib" / "src" / "model" / "error_detail.dart"
    if error_detail.is_file():
        content = error_detail.read_text(encoding="utf-8")
        expected_import = (
            "import 'package:testpapers_cloud_api/src/model/any_of.dart';"
        )
        if expected_import not in content:
            raise ContractError(
                "dart-dio ErrorDetail compatibility normalization no longer matches"
            )
        content = content.replace(
            expected_import,
            "import 'package:built_value/json_object.dart';",
        )
        content = content.replace("AnyOf", "JsonObject")
        content = content.replace(
            "result.details.replace(valueDes);", "result.details = valueDes;"
        )
        error_detail.write_text(content, encoding="utf-8", newline="\n")
        print("Normalized ErrorDetail.details to built_value JsonObject.")

    analysis_options = destination / "analysis_options.yaml"
    if analysis_options.is_file():
        content = analysis_options.read_text(encoding="utf-8")
        marker = "    deprecated_member_use_from_same_package: ignore\n"
        if marker not in content:
            raise ContractError(
                "dart-dio analyzer compatibility normalization no longer matches"
            )
        content = content.replace(
            marker,
            marker
            + "    duplicate_import: ignore\n"
            + "    unused_element_parameter: ignore\n"
            + "    unused_import: ignore\n",
        )
        analysis_options.write_text(content, encoding="utf-8", newline="\n")

    normalize_line_endings(destination)


def normalize_line_endings(destination: Path) -> None:
    for path in sorted(destination.rglob("*")):
        if not path.is_file() or any(part in IGNORED_BUILD_PARTS for part in path.parts):
            continue
        try:
            content = path.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            continue
        normalized = content.replace("\r\n", "\n").replace("\r", "\n")
        lines = [line.rstrip() for line in normalized.splitlines()]
        while lines and not lines[-1]:
            lines.pop()
        normalized = "\n".join(lines) + "\n"
        path.write_text(normalized, encoding="utf-8", newline="\n")


def normalize_boolean_enum_wire_values(destination: Path) -> None:
    replacements = 0
    mappings = {
        "'true_': 'true',": "'true_': true,",
        "'true': 'true_',": "true: 'true_',",
        "'false_': 'false',": "'false_': false,",
        "'false': 'false_',": "false: 'false_',",
    }
    for generated_file in sorted(
        (destination / "lib" / "src" / "model").glob("*.g.dart")
    ):
        content = generated_file.read_text(encoding="utf-8")
        for old, new in mappings.items():
            count = content.count(old)
            if count:
                content = content.replace(old, new)
                replacements += count
        generated_file.write_text(content, encoding="utf-8", newline="\n")
    if replacements != EXPECTED_BOOLEAN_WIRE_MAPPINGS:
        raise ContractError(
            "dart-dio boolean wire compatibility normalization expected "
            f"{EXPECTED_BOOLEAN_WIRE_MAPPINGS} replacements, found {replacements}"
        )
    print(f"Normalized {replacements} boolean enum wire mapping(s).")


def build_serializers(
    dart: str,
    destination: Path,
    current_output: Path,
    *,
    refresh_lock: bool,
) -> None:
    current_lock = current_output / "pubspec.lock"
    generated_lock = destination / "pubspec.lock"
    enforce_lock = current_lock.is_file() and not refresh_lock
    if enforce_lock:
        shutil.copyfile(current_lock, generated_lock)

    pub_get = [dart, "pub", "get"]
    if enforce_lock:
        pub_get.append("--enforce-lockfile")
    run(pub_get, cwd=destination)
    run(
        [
            dart,
            "run",
            "build_runner",
            "build",
        ],
        cwd=destination,
    )
    normalize_boolean_enum_wire_values(destination)
    run([dart, "format", "lib"], cwd=destination)
    normalize_line_endings(destination)


def should_manifest(path: Path, root: Path) -> bool:
    relative = path.relative_to(root)
    if any(part in IGNORED_BUILD_PARTS for part in relative.parts):
        return False
    if relative.name in IGNORED_BUILD_FILES:
        return False
    return path.is_file()


def write_generated_manifest(destination: Path) -> list[str]:
    manifest_path = destination / GENERATED_MANIFEST
    files = {
        path.relative_to(destination).as_posix()
        for path in destination.rglob("*")
        if should_manifest(path, destination)
    }
    files.add(GENERATED_MANIFEST.as_posix())
    ordered = sorted(files)
    manifest_path.parent.mkdir(parents=True, exist_ok=True)
    manifest_path.write_text(
        "\n".join(ordered) + "\n", encoding="utf-8", newline="\n"
    )
    return ordered


def read_generated_manifest(destination: Path) -> list[str]:
    path = destination / GENERATED_MANIFEST
    if not path.is_file():
        raise ContractError(f"missing generated file manifest: {path}")
    files = [line.strip() for line in path.read_text(encoding="utf-8").splitlines()]
    if not files or any(not line for line in files):
        raise ContractError(f"invalid generated file manifest: {path}")
    if files != sorted(set(files)):
        raise ContractError(f"generated file manifest is not sorted and unique: {path}")
    return files


def safe_generated_path(root: Path, relative: str) -> Path:
    if Path(relative).is_absolute():
        raise ContractError(f"generated manifest contains an absolute path: {relative}")
    candidate = (root / Path(relative)).resolve()
    if not candidate.is_relative_to(root.resolve()):
        raise ContractError(f"generated manifest escapes package output: {relative}")
    return candidate


def sync_generated_package(source: Path, destination: Path) -> None:
    new_files = read_generated_manifest(source)
    old_files: list[str] = []
    if (destination / GENERATED_MANIFEST).is_file():
        old_files = read_generated_manifest(destination)

    destination.mkdir(parents=True, exist_ok=True)
    for relative in sorted(set(old_files) - set(new_files), reverse=True):
        stale = safe_generated_path(destination, relative)
        if stale.is_file() or stale.is_symlink():
            stale.unlink()

    for relative in new_files:
        generated = safe_generated_path(source, relative)
        if not generated.is_file():
            raise ContractError(f"generated manifest entry is missing: {relative}")
        target = safe_generated_path(destination, relative)
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(generated, target)

    for directory in sorted(destination.rglob("*"), reverse=True):
        if directory.is_dir():
            try:
                directory.rmdir()
            except OSError:
                pass


def text_diff(expected: Path, actual: Path, relative: str) -> list[str]:
    try:
        expected_lines = expected.read_text(encoding="utf-8").splitlines()
        actual_lines = actual.read_text(encoding="utf-8").splitlines()
    except UnicodeDecodeError:
        return [
            f"{relative}: expected sha256={sha256(expected)}, "
            f"actual sha256={sha256(actual)}"
        ]
    return list(
        difflib.unified_diff(
            actual_lines,
            expected_lines,
            fromfile=f"checked-in/{relative}",
            tofile=f"generated/{relative}",
            lineterm="",
            n=2,
        )
    )[:80]


def check_generated_package(expected: Path, actual: Path) -> None:
    expected_files = read_generated_manifest(expected)
    actual_files = read_generated_manifest(actual)
    errors: list[str] = []

    if expected_files != actual_files:
        missing = sorted(set(expected_files) - set(actual_files))
        stale = sorted(set(actual_files) - set(expected_files))
        if missing:
            errors.append("missing generated manifest entries: " + ", ".join(missing))
        if stale:
            errors.append("stale generated manifest entries: " + ", ".join(stale))

    for relative in sorted(set(expected_files) | set(actual_files)):
        expected_path = safe_generated_path(expected, relative)
        actual_path = safe_generated_path(actual, relative)
        if not expected_path.is_file():
            errors.append(f"generator did not produce {relative}")
        elif not actual_path.is_file():
            errors.append(f"checked-in generated file is missing: {relative}")
        elif expected_path.read_bytes() != actual_path.read_bytes():
            errors.append(f"generated file drifted: {relative}")
            errors.extend(text_diff(expected_path, actual_path, relative))

    if errors:
        print("Cloud API generated contract drift detected:", file=sys.stderr)
        for error in errors:
            print(f"- {error}", file=sys.stderr)
        print(
            "Run: python scripts/regenerate_cloud_api.py",
            file=sys.stderr,
        )
        raise ContractError("checked-in Dart contract package is out of date")


def reproduce(
    lock: dict[str, Any],
    config: Path,
    output: Path,
    *,
    jar_override: str | None,
    refresh_lock: bool,
) -> Path:
    jar = generator_jar(lock, jar_override)
    java = resolve_java()
    dart = resolve_dart(str(lock["runtime"]["dart"]))
    temporary_root = Path(tempfile.mkdtemp(prefix="testpapers-cloud-api-"))
    destination = temporary_root / "cloud_api"
    try:
        generate_package(java, jar, config, destination)
        normalize_generator_output(destination)
        build_serializers(
            dart,
            destination,
            output,
            refresh_lock=refresh_lock,
        )
        write_generated_manifest(destination)
    except Exception:
        shutil.rmtree(temporary_root, ignore_errors=True)
        raise
    return temporary_root


def parse_args(argv: Sequence[str] | None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Reproduce or verify the pinned TestPapers Dart/Dio contract package."
    )
    parser.add_argument("mode", choices=("regenerate", "check"))
    parser.add_argument(
        "--generator-jar",
        help="Use this local OpenAPI Generator JAR after validating its pinned checksum.",
    )
    parser.add_argument(
        "--refresh-lock",
        action="store_true",
        help="Resolve a new pubspec.lock during regeneration.",
    )
    return parser.parse_args(argv)


def main(argv: Sequence[str] | None = None) -> int:
    args = parse_args(argv)
    temporary_root: Path | None = None
    try:
        lock = load_lock()
        _, config, output = validate_lock(lock)
        if args.mode == "check" and args.refresh_lock:
            raise ContractError("--refresh-lock is only valid with regenerate")
        temporary_root = reproduce(
            lock,
            config,
            output,
            jar_override=args.generator_jar,
            refresh_lock=args.refresh_lock,
        )
        generated = temporary_root / "cloud_api"
        if args.mode == "regenerate":
            sync_generated_package(generated, output)
            print(f"Regenerated {output.relative_to(ROOT).as_posix()}.")
        else:
            check_generated_package(generated, output)
            print("Cloud API generated contract is reproducible and drift-free.")
        return 0
    except ContractError as error:
        print(f"Contract code generation failed: {error}", file=sys.stderr)
        return 1
    finally:
        if temporary_root is not None:
            shutil.rmtree(temporary_root, ignore_errors=True)


if __name__ == "__main__":
    raise SystemExit(main())
