[![CI: terraform](https://img.shields.io/github/actions/workflow/status/mariano-tp/terraform-local-demo/terraform-ci.yml?branch=main&label=terraform-ci&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/actions/workflows/terraform-ci.yml)
[![last commit](https://img.shields.io/github/last-commit/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/commits/main)
[![release](https://img.shields.io/github/v/release/mariano-tp/terraform-local-demo?display_name=tag&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/releases)
[![license: MIT](https://img.shields.io/badge/license-MIT-green?style=flat-square)](./LICENSE)
[![stars](https://img.shields.io/github/stars/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/stargazers)

# Terraform Local Demo

Minimal Terraform demo **without cloud accounts**, using the `local` and `random` providers.  
The repo includes **CI in GitHub Actions** running `terraform fmt` and `terraform validate`.

## What does it do?
- Generates a random ID (`random_id`).
- Creates a (simulated) local file with that ID (`local_file`).

> **Note:** You don’t need to run anything on your machine; the **CI** already validates the code.  
> If you want to test it locally:
>
> ```bash
> terraform init -backend=false
> terraform fmt -check
> terraform validate
> terraform plan
> ```

## Structure
```text
.
├── main.tf
├── variables.tf
├── outputs.tf
├── versions.tf
└── .github/
    └── workflows/
        └── terraform-ci.yml
```

## Credits
Portfolio repository by @mariano-tp. Licensed under MIT.

See also: [Code of Conduct](./CODE_OF_CONDUCT.md) · [Contributing](./CONTRIBUTING.md) · [Security](./SECURITY.md)
