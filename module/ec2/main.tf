resource "aws_instance" "myec2" {
  ami           = var.ami-id
  instance_type = var.instance-type

  tags = {
    Name = var.ec2-name
  }
}