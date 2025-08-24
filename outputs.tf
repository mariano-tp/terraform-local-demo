output "artifact_path" {
  value       = local_file.artifact.filename
  description = "Ruta del archivo generado (si se aplica)."
}
