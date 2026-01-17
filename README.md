> Available languages / Idiomas disponibles: [*English*](README.md) / [*Español*](README.ES.md)

[![CI: terraform](https://img.shields.io/github/actions/workflow/status/mariano-tp/terraform-local-demo/terraform-ci.yml?branch=main&label=terraform-ci&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/actions/workflows/terraform-ci.yml)
[![last commit](https://img.shields.io/github/last-commit/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/commits/main)
[![release](https://img.shields.io/github/v/release/mariano-tp/terraform-local-demo?display_name=tag&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/releases)
[![license: MIT](https://img.shields.io/badge/license-MIT-green?style=flat-square)](./LICENSE)
[![stars](https://img.shields.io/github/stars/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/stargazers)

# Terraform Local Demo

Minimal Terraform demo without cloud accounts, using the `local` and `random` providers.

This repo is designed to be validated entirely in GitHub:
formatting and validation run in GitHub Actions.

No local setup is required to evaluate it.

## What does it do?
- Generates a random ID (`random_id`)
- Creates a simulated local file with that ID (`local_file`)

## How to validate (GitHub Actions)
Open the Actions tab and run the workflow (or push a commit).

- terraform-ci (terraform-ci.yml)
  Runs `terraform fmt -check` and `terraform validate`.

Evidence: the workflow run logs in GitHub Actions.

## Structure
```text
.
├── main.tf
├── outputs.tf
├── versions.tf
└── .github/
    └── workflows/
        └── terraform-ci.yml
```

## Credits
Portfolio repository by @mariano-tp. Licensed under MIT.

See also: [Code of Conduct](./CODE_OF_CONDUCT.md) · [Contributing](./CONTRIBUTING.md) · [Security](./SECURITY.md)
