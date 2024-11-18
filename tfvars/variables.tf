variable "instances" {
  type        = map(string)
  # default     = {
  #   mysql     = "t3.small"
  #   backend   = "t3.micro"
  #   frontend  = "t3.micro"
  # }
}

variable "zone_id" {
  default     = "Z0880740PGN4BX32Y310"
}
variable "domain_name" {
  default     = "ravijavadevops.site"
} 

variable "common_tags" {
  default = {
    Project = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  default     = "ravijavadevops.site"
}

variable "environment" {
}