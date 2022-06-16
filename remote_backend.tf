terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-eb7b0a"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
