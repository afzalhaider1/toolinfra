output "ec2-public-ip" {
    value = aws_instance.myec2.public_ip
}