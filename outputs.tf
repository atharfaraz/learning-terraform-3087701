
output "load_balancer_url" {
  value = module.blog_alb.lb_dns_name
}