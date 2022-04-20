terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sandeep_Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
