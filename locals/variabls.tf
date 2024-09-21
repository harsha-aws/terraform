variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "daws81s.online"
# }

# variable "zone_id" {
#   default = "Z07721302HYF0SM8N34I3"
# }

variable "environment" {
  default = "prod"
}