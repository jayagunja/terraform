variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "instance type"
}

variable "project_name" {
  type        = string
  default     = "expense"
  description = "expense project"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "dev enviro"
}

variable "component" {
  type        = string
  default     = "backend"
  description = "backend component"
}


