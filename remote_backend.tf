terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VFM-TEST"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
