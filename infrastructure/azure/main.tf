locals {
  project = "app-configuration"

  tags = {
    project = local.project
  }
}

resource "random_pet" "fido" {}
