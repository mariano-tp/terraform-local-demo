> Available languages / Idiomas disponibles: [*English*](README.md) / [*Español*](README.ES.md)

[![CI: terraform](https://img.shields.io/github/actions/workflow/status/mariano-tp/terraform-local-demo/terraform-ci.yml?branch=main&label=terraform-ci&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/actions/workflows/terraform-ci.yml)
[![last commit](https://img.shields.io/github/last-commit/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/commits/main)
[![release](https://img.shields.io/github/v/release/mariano-tp/terraform-local-demo?display_name=tag&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/releases)
[![license: MIT](https://img.shields.io/badge/license-MIT-green?style=flat-square)](./LICENSE)
[![stars](https://img.shields.io/github/stars/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/stargazers)

# Terraform Local Demo

Demo mínima de Terraform sin cuentas cloud, usando los providers `local` y `random`.

Este repositorio está pensado para validarse completamente dentro de GitHub:
el formateo y la validación se ejecutan en GitHub Actions.

No hace falta instalar nada en local para evaluarlo.

## Qué hace?
- Genera un ID aleatorio (`random_id`)
- Crea un archivo local simulado con ese ID (`local_file`)

## Cómo validarlo (GitHub Actions)
Entrá en la pestaña Actions y ejecutá el workflow (o empujá un commit).

- terraform-ci (terraform-ci.yml)
  Ejecuta `terraform fmt -check` y `terraform validate`.

Evidencia: los logs del workflow dentro de GitHub Actions.

## Estructura
```text
.
├── main.tf
├── outputs.tf
├── versions.tf
└── .github/
    └── workflows/
        └── terraform-ci.yml
```

## Créditos

Repositorio de portfolio por @mariano-tp. Licencia MIT.

Ver también:  [Code of Conduct](./CODE_OF_CONDUCT.md) · [Contributing](./CONTRIBUTING.md) · [Security](./SECURITY.md)
