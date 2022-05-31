provider "aws" {
  region = var.region
}


resource "aws_instance" "ubuntu" {
  ami           = "ami-045b15cc228b53edd"
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }

}