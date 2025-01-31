variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "RHEL9 ami id"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "instance type"
}

variable "tags" {
  type = map(any)
  default = {
    Project     = "expense"
    Component   = "backend"
    Environment = "dev"
    Name        = "expense-backend-dev"
  }
  description = "project names"
}

variable "from_port" {
  type        = number
  default     = 22
  description = "description"
}

variable "to_port" {
  type        = number
  default     = 22
  description = "description"
}

variable "cidr_blocks" {
  type        = list(string)
  default     = ["0.0.0.0/0"]
  description = "description"
}


variable "sg_tags" {
  type = map(any)
  default = {
    Name = "expense-backend-dev"
  }
  description = "description"
}


