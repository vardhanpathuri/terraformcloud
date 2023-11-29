provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "intro" {
  ami                    = "ami-0230bd60aa48260c6"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-2a"
}
