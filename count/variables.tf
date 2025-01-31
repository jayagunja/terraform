variable "instances" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z04300959B9MKVDO2UPX"
  description = "description"
}


variable "domain_name" {
  type        = string
  default     = "daws82s.fun"
  description = "domain name"
}

variable "common_tags" {
  type = map(any)
  default = {
    ProjectName = "expense"
    Environment = "dev"
  }
}

