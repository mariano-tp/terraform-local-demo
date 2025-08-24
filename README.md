[![CI: terraform-ci](https://img.shields.io/github/actions/workflow/status/mariano-tp/terraform-local-demo/terraform-ci.yml?branch=main&label=terraform-ci&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/actions/workflows/terraform-ci.yml)
[![release](https://img.shields.io/github/v/release/mariano-tp/terraform-local-demo?display_name=tag&style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/releases)
[![license: MIT](https://img.shields.io/badge/license-MIT-green?style=flat-square)](./LICENSE)
[![last commit](https://img.shields.io/github/last-commit/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/commits/main)
[![stars](https://img.shields.io/github/stars/mariano-tp/terraform-local-demo?style=flat-square)](https://github.com/mariano-tp/terraform-local-demo/stargazers)


# terraform-local-demo

Demo mínima de Terraform **sin cuentas cloud** usando los providers `local` y `random`.  
El repo incluye **CI en GitHub Actions** que corre `terraform fmt` y `terraform validate`.

## ¿Qué hace?
- Genera un ID aleatorio (`random_id`).
- Crea un archivo local (simulado) con ese ID (`local_file`).

> **Nota:** No hace falta correr nada en tu PC; el **CI valida el código**.  
> Si querés probar localmente: `terraform init && terraform plan` (opcional).

## Estructura
.
├── main.tf
├── versions.tf
├── outputs.tf
└── .github/workflows/terraform-ci.yml


## Créditos
Repositorio de portfolio por @mariano-tp. Licencia MIT.
