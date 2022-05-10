terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jefmay2022"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
