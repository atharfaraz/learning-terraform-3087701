
output "instance_public_dns" {
  value = aws_instance.blog.public_dns
}

output "load_balancer_url" {
  value = module.alb.lb_dns_name
}