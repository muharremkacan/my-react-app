provider "aws" {
  region = var.region
}


resource "aws_instance" "ubuntu" {
  ami           = "ami-045b15cc228b53edd"
  instance_type = var.instance_type
  vpc_security_group_ids = ["sg-0b5cba222cef5b125"]
  tags = {
    Name = var.instance_name
  }
}