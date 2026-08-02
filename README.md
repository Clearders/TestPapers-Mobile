# TestPapers Mobile

Mobile companion repository for the TestPapers Platform v2.

> Status: repository governance baseline only; no Flutter application has been generated yet.
> Runtime owner: Mobile team.
> Release unit: signed Android and iOS applications.
> Bootstrap issue: [CLE-58](https://linear.app/clearders/issue/CLE-58).

## Responsibilities

This repository will own the Flutter Mobile UI, app-local SQLite cache, capture/OCR drafts, question browsing and favorites, lightweight editing, collaborative review, notifications, and the Mobile synchronization adapter.

The canonical repository topology, runtime boundaries, and dependency direction are defined by [ADR-0001](https://github.com/Clearders/TestPapers/blob/main/docs/adr/0001-platform-repository-and-runtime-boundaries.md).

## Current scope

The M1 baseline contains governance and validation only. It intentionally does not contain:

- a Flutter, Dart, Android, iOS, or SQLite project;
- application source, generated API clients, or store/release workflows;
- signing keys, provisioning profiles, push credentials, cloud tokens, or other secrets.

[CLE-35](https://linear.app/clearders/issue/CLE-35) will generate the Flutter Android/iOS shell and secure authentication in this existing repository. [CLE-36](https://linear.app/clearders/issue/CLE-36) will add the SQLite cache and synchronization client.

## Dependency rules

- Do not add source-level relative-path dependencies on `TestPapers`, `TestPaper-backend`, or `TestPapers-Desktop`.
- Consume Cloud behavior only through a pinned, versioned Dart client established by [CLE-14](https://linear.app/clearders/issue/CLE-14).
- Do not import SQLAlchemy models, Alembic migrations, Cloud repositories, Celery tasks, or Redis configuration.
- Do not depend on Desktop IPC or the Rust Local Engine.
- Port reusable behavior with provenance and parity tests instead of coupling repository checkouts.

## Repository validation

Run the code-neutral baseline locally:

```bash
python scripts/check_repository_baseline.py --repository TestPapers-Mobile
```

The `Repository baseline` GitHub check runs for pull requests and pushes to `main`. Application-specific checks will be added by their owning Linear issues.

See [CONTRIBUTING.md](CONTRIBUTING.md) for the change workflow and [SECURITY.md](SECURITY.md) for vulnerability reporting.
