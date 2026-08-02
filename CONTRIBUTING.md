# Contributing to TestPapers Mobile

## Before starting

1. Work from a Linear issue with acceptance criteria and dependencies.
2. Confirm the issue belongs to the Mobile repository and does not move Web, Cloud, or Desktop source.
3. Use a branch containing the issue identifier, for example `cle-35-flutter-shell`.

## Change workflow

1. Branch from the current protected `main`.
2. Keep one primary pull request per Linear issue; link companion PRs when a change spans repositories.
3. Run `python scripts/check_repository_baseline.py --repository TestPapers-Mobile` before pushing.
4. Add Flutter analyze/test, Android/iOS builds, integration tests, privacy, permission, and release evidence once those surfaces exist.
5. Complete every section of the pull request template and request a code-owner review.

## Architecture rules

- Preserve the boundaries in [ADR-0001](https://github.com/Clearders/TestPapers/blob/main/docs/adr/0001-platform-repository-and-runtime-boundaries.md).
- Do not introduce relative-path source dependencies on another TestPapers application repository.
- Keep credentials, signing material, provisioning profiles, push keys, and production configuration out of Git.
- Consume the pinned generated Dart client; do not reproduce Cloud persistence models.
- Record provenance and parity tests when porting behavior from another application.

## Commit and pull request quality

- Write focused commits with imperative subjects; include the Linear identifier in the PR title.
- Document user-visible behavior, compatibility, migration, privacy, security, and rollback impact.
- Do not merge with failing required checks, unresolved review threads, or undocumented high-risk follow-up work.
