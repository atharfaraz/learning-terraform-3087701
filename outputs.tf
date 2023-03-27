output "instance_ami" {
  value = aws_instance.blog.ami
}
output "instance_arn" {
  value = aws_instance.blog.arn
}

output "instance_association_public_ip" {
  value = aws_instance.blog.associate_public_ip_address
}