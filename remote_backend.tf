terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AnnaG"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
