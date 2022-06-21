terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Americal-Express"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
