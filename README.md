# terraform-local-demo

Demo mínima de Terraform **sin cuentas cloud** usando los providers `local` y `random`.  
El repo incluye **CI en GitHub Actions** que corre `terraform fmt` y `terraform validate`.

[![terraform-ci](https://github.com/mariano-tp/terraform-local-demo/actions/workflows/terraform-ci.yml/badge.svg?branch=main)](./.github/workflows/terraform-ci.yml)
![license](https://img.shields.io/badge/license-MIT-green)
![last commit](https://img.shields.io/github/last-commit/mariano-tp/terraform-local-demo)

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
