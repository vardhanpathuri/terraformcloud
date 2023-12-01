provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "intro" {
  ami                    = "ami-0230bd60aa48260c6"
  instance_type          = "t2.micro"
  subnet_id = aws_subnet.demo_subnet.id
  vpc_security_group_ids = [aws_security_group.demo-vpc-sg.id]
}
