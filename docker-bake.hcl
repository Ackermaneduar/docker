target "build" {
  dockerfile = "Dockerfile"
  tags = ["Ackermaneduar/docker:latest"]  # Reemplaza con tu info
}

target "validate-build" {
  inherits = ["build"]
  call = "check"  # Modo validación
}
