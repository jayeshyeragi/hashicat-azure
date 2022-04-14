terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terra-JY"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
