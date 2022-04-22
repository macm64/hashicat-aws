terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test_bv"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
