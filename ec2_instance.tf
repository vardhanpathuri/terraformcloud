provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0fa1ca9559f1892ec"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-2a"
}
