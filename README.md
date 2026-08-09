# TestPapers Mobile

Mobile companion repository for the TestPapers Platform v2.

> Status: generated Dart Cloud contract package available; the Flutter application remains deferred.
> Runtime owner: Mobile team.
> Release unit: signed Android and iOS applications.
> Bootstrap issue: [CLE-58](https://linear.app/clearders/issue/CLE-58).

## Responsibilities

This repository will own the Flutter Mobile UI, app-local SQLite cache, capture/OCR drafts, question browsing and favorites, lightweight editing, collaborative review, notifications, and the Mobile synchronization adapter.

The canonical repository topology, runtime boundaries, and dependency direction are defined by [ADR-0001](https://github.com/Clearders/TestPapers/blob/main/docs/adr/0001-platform-repository-and-runtime-boundaries.md).

## Current scope

The CLE-14 baseline adds a standalone generated Dart/Dio contract package at `packages/cloud_api`. It intentionally does not contain:

- Flutter application, Android, iOS, or SQLite scaffolding;
- Mobile UI or application source;
- store or release workflows;
- signing keys, provisioning profiles, push credentials, cloud tokens, or other secrets.

[CLE-35](https://linear.app/clearders/issue/CLE-35) will generate the Flutter Android/iOS shell and secure authentication in this existing repository. [CLE-36](https://linear.app/clearders/issue/CLE-36) will add the SQLite cache and synchronization client.

The v1.1 generated package validates the hardened native token and refresh API contract only. It does not claim a shipping authentication runtime or token persistence implementation: operating-system secure storage and application-level refresh handling remain acceptance criteria for CLE-35.

## Dependency rules

- Do not add source-level relative-path dependencies on `TestPapers`, `TestPaper-backend`, or `TestPapers-Desktop`.
- Consume Cloud behavior only through a pinned, versioned Dart client established by [CLE-14](https://linear.app/clearders/issue/CLE-14).
- Do not import SQLAlchemy models, Alembic migrations, Cloud repositories, Celery tasks, or Redis configuration.
- Do not depend on Desktop IPC or the Rust Local Engine.
- Port reusable behavior with provenance and parity tests instead of coupling repository checkouts.

## Repository validation

Run the repository baseline locally:

```bash
python scripts/check_repository_baseline.py --repository TestPapers-Mobile
```

The generated client is pinned to the repository-local `contracts/openapi.json`, OpenAPI Generator 7.24.0 with the `dart-dio` generator, and Dart 3.12.2. The lock records the source commit and all relevant checksums; generation never reads another repository checkout.

```bash
python scripts/regenerate_cloud_api.py
python scripts/check_cloud_api_drift.py
cd packages/cloud_api
dart pub get --enforce-lockfile
dart format --output=none --set-exit-if-changed lib test
dart analyze
dart test
```

The `Repository baseline` and `Cloud API Contract` GitHub checks run for pull requests and pushes to `main`. Flutter application scaffolding and application-specific checks remain owned by their later Linear issues.

## Environment and toolchain

Copy `.env.example` to an ignored `.env` when preparing the future Mobile application. The current code-neutral contract covers all five platform profiles and mock/local/staging/production Cloud API selection without credentials. The Flutter application runtime is deferred to CLE-35; Python is used only by repository-validation tooling.

```bash
python scripts/check_environment_contract.py
python -m unittest tests/test_environment_contract.py
```

See [docs/environment.md](docs/environment.md) for profile semantics and the four-repository toolchain matrix.

See [CONTRIBUTING.md](CONTRIBUTING.md) for the change workflow and [SECURITY.md](SECURITY.md) for vulnerability reporting.
