# Environment and toolchain

## Five configuration profiles

Every TestPapers repository uses `TESTPAPERS_ENV` with exactly these meanings:

| Profile | Purpose | Safety rule |
| --- | --- | --- |
| `local` | A developer machine and local data | Safe sample defaults are allowed. |
| `development` | A shared development deployment | Use named, non-production resources. |
| `test` | Automated or isolated verification | Use disposable resources and deterministic configuration. |
| `staging` | Pre-production integration | Use HTTPS endpoints and non-production credentials supplied outside Git. |
| `production` | Live service or shipped application | Values are deployment-managed; no secrets are committed. |

Configuration belongs in an ignored `.env`; `.env.example` is the reviewable schema. Missing or invalid required configuration is an error, never a fallback.

## Shared four-repository toolchain matrix

| Repository | Current pinned toolchain | Lock / ownership boundary |
| --- | --- | --- |
| TestPapers Web | Node.js 24.x in CI | `package-lock.json`; `npm run verify` is the repository gate. |
| TestPaper Backend | CPython 3.13 in CI | `uv.lock`; `python scripts/check.py` is the repository gate. |
| TestPapers Desktop | Rust 1.94.1 in contract CI; Java 21 in CI | `Cargo.lock` pins the generated client; Python is repository-validation tooling only; the Tauri runtime is deferred to CLE-23. |
| TestPapers Mobile | Dart 3.12.2 in contract CI; Java 21 in CI | `pubspec.lock` pins the generated client; Python is repository-validation tooling only; the Flutter runtime is deferred to CLE-35. |

Repositories are independently started and verified. They do not require relative-path checkouts of one another.

## Mobile settings

Copy `.env.example` to `.env`, then choose `mock`, `local`, `staging`, or `production` API mode. `mock` requires no endpoint. `local` accepts a credential-free HTTP(S) origin; `staging` and `production` use distinct HTTPS origins. The matching deployment profile requires its matching API mode; `test` permits only `mock` or `local`. Credentials and tokens are supplied only by the future secure application runtime, never by `.env`.

The Flutter application runtime and its platform toolchain will be introduced by CLE-35. Validate the committed schema with:

```bash
python scripts/check_environment_contract.py
python -m unittest tests/test_environment_contract.py
```
