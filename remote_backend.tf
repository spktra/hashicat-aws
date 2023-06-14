terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kevin-larsson96"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
