provider "aws" {
  profile = "Default"
  region  = "us-east-1"
}


resource "aws_instance" "ec2_example" {
  ami = "ami-1234"
  instance_type = "t2.micro"
}
