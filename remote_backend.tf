terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TroutNet"
    workspaces {
      name = "hashicat"
    }
  }
}