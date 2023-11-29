terraform {
  backend "remote" {
    organization = "vardhanpathuri"

    workspaces {
      name = "terraform_ec2"
    }
  }
}
