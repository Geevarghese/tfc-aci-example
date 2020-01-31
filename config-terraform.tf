terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sttrayno"

    workspaces {
      name = "aci-tf"
    }
  }
}
