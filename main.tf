resource "random_id" "suffix" {
  byte_length = 2
}

resource "local_file" "artifact" {
  filename = "${path.module}/artifacts/demo_${random_id.suffix.hex}.txt"
  content  = <<EOT
Demo Terraform local
id = ${random_id.suffix.hex}
EOT
}
