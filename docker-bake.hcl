group "default" {
  targets = ["web"]
}

target "web" {
  context = "."
  dockerfile = "Dockerfile"
  tags = ["Ackermaneduar/my-image:latest"]
}
