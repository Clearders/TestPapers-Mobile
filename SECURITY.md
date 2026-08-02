# Security Policy

## Supported versions

This repository contains a governance baseline and has no released Mobile application yet. Supported versions will be listed here when the first signed Android/iOS build is published.

## Reporting a vulnerability

Do not open a public issue for suspected vulnerabilities or exposed credentials. Use GitHub private vulnerability reporting for this repository. Include affected versions or commits, reproduction steps, impact, and any suggested mitigation.

Maintainers will acknowledge a report, assess severity, coordinate remediation, and publish an advisory when appropriate. Avoid accessing data that is not yours and allow a reasonable remediation window before disclosure.

## Credential and privacy boundaries

- Never commit signing certificates, keystores, provisioning profiles, APNs/FCM credentials, access/refresh tokens, production `.env` files, database snapshots, or user captures.
- Refresh tokens must use operating-system secure storage when authentication is implemented; access tokens must remain short-lived.
- Camera, photo-library, notification, background-task, and local-data access must be least-privilege and documented.
- Cloud persistence internals and the Desktop Local Engine are not Mobile dependencies.

If a secret is committed, revoke and rotate it immediately; deleting it from the latest commit is not sufficient.
