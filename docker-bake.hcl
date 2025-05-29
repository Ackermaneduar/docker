target "build" {
  dockerfile = "Dockerfile"
  tags = ["tu-usuario/nombre-app:latest"]  # Reemplaza con tu info
}

target "validate-build" {
  inherits = ["build"]
  call = "check"  # Modo validación
}