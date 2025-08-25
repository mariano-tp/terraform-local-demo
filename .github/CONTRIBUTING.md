# Guía de Contribución

Gracias por tu interés 🙌. Este repo muestra una demo **100% local** de Terraform usando los providers `local` y `random`, con **CI en GitHub Actions** para formato y validación.

## Flujo de trabajo
1. **Abrí un issue** usando la plantilla (Mejora Terraform / Bug).
2. **Creá una rama** desde `main`:
   - `feat/<breve-descripcion>` para nuevas features
   - `fix/<breve-descripcion>` para bugs
   - `docs/...`, `ci/...` para documentación o pipelines
3. **Commits** con prefijo estilo *Conventional Commits*:
   - `feat:`, `fix:`, `docs:`, `ci:`, `chore:`
4. **Pull Request**:
   - Un solo tema por PR
   - Link al issue
   - Pasar todos los checks de CI
   - Actualizar README si aplica

## Checks de CI (GitHub Actions)
Workflow: **`terraform-ci`**
- `terraform fmt -check -recursive`
- `terraform init -backend=false`
- `terraform validate -no-color`

> El proyecto es 100% local; no usa cuentas cloud ni backends remotos.

## Validación local (opcional)
Si querés probarlo en tu PC:
```bash
terraform fmt -check -recursive
terraform init -backend=false
terraform validate -no-color
terraform plan
