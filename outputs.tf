output "instance_ami" {
  value = aws_instance.blog.ami
}
output "instance_arn" {
  value = aws_instance.blog.arn
}

output "instance_association_public_ip" {
  value = aws_instance.blog.association_public_ip
}
  
output "instance_association_public_dns" {
  value = aws_instance.blog.association_public_dns
}
