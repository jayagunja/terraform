variable instances {
  type        = map
  default     = {
    mysql = "t3.micro"
    backend = "t3.small"
    frontend = "t3.micro"
  }
  description = "instances_type"
}


variable "zone_id" {
  type        = string
  default     = "Z0156279SPID3YR2X0MV"
  description = "description"
}


variable "domain_name" {
  type        = string
  default     = "daws82s.fun"
  description = "domain name"
}
