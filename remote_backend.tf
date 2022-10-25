terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PATsolutions"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
