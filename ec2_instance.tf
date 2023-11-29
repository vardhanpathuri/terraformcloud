provider "aws" {
  region = "us-east-2"
  	
}

resource "aws_instance" "intro" {
  ami                    = "ami-03657b56516ab7912"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-2a"
  
}

terraform {
  backend "remote" {
    organization = "vardhanpathuri"

    workspaces {
      name = "terraformcloud"
    }
  }
}

