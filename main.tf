terraform {
  required_providers {
    pingdom = {
      source = "chavo1/pingdom"
      version = "1.1.1"
    }
  }
}
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "ls -la"
  }
}
