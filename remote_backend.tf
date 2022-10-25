terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-eskelin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
