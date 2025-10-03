# Contributing Guide

Thank you for your interest. This repo is designed to be simple and reproducible.

## Workflow
1. **Open an issue** using the template (Bug / Enhancement), if applicable.
2. **Create a branch** from `main`:
   - `feat/<short-description>` for new features
   - `fix/<short-description>` for bugs
   - `docs/...`, `ci/...` for documentation or pipelines
3. **Commits** must follow *Conventional Commits*:
   - `feat:`, `fix:`, `docs:`, `ci:`, `chore:`
4. **Pull Request**:
   - One topic per PR
   - Link to the issue
   - All CI checks must pass
   - Update README if applicable

## Style / Quality
- Use clear and simple Markdown (English).
- Keep badges and sections consistent (README).
- Document variables and outputs if new ones are added.

## CI
PRs must pass and show **green**:
- `terraform fmt -recursive`
- `terraform validate`

## License
By contributing, you agree that your contribution will be published under **MIT** (see `LICENSE`).
