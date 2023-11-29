terraform {
  backend "remote" {
    organization = "vardhanpathuri"

    workspaces {
      name = "terraformcloud"
    }
  }
}
