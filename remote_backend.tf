terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sjannetta-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
