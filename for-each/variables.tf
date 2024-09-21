variable "instance" {
  type = map(any)
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "hawsdevops.online"
}

variable "zone_id" {
  default = "Z07721302HYF0SM8N34I3"
}