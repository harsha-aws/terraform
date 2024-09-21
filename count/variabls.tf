variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "common_tags" {
  type        = map
  default     = {
    project= "expense"
    enviorment= "dev"
    terraform= "true"
  }
}

