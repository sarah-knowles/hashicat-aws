terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sarah-test-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
