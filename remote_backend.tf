terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rglenn-acn"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
