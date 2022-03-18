terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Vanguard-Pipeline"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
