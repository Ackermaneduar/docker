target "build" {
  dockerfile = "Dockerfile"
  tags = ["${DOCKER_USERNAME}/my-image:latest"]  # Usa la misma variable que en tu workflow
}

target "validate-build" {
  inherits = ["build"]
  call = "check"  # Modo de validación
}
