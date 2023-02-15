terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshopsag"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
