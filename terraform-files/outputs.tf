output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}


output "instance_dns" {
  value = aws_instance.ubuntu.instance_dns
}
