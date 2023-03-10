terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KartSandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
