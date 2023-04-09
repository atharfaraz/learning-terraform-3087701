output "instance_ami" {
  value = aws_instance.blog.ami
}
output "instance_arn" {
  value = aws_instance.blog.arn
}

output "instance_public_ip" {
  value = aws_instance.blog.public_ip
}

output "instance_public_dns" {
  value = aws_instance.blog.public_dns
}

output "load_balancer_url" {
  value = module.alb.lb_dns_name
}