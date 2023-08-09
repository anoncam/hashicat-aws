terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shebash-partner"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
