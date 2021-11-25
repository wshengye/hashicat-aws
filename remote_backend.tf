terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Shengye"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
