terraform {
  required_providers {
    scalr = {
      source  = "registry.scalr.io/scalr/scalr"
      version = "1.0.0-rc26"
    }
  }
}

provider "scalr" {
  hostname = "carlo.scalr.io"
}
