locals {
  zone_id = "Z07721302HYF0SM8N34I3"
  domain_name = "daws81s.online"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
}
