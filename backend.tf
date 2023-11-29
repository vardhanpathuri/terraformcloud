terraform {
  backend "remote" {
    organization = "vardhanpathuri"

    workspaces {
      name = "terra"
    }
  }
}