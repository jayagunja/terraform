locals {
  ami_id        = data.aws_vpc.default.id
  instance_type = var.instance_type
  name          = "${var.project_name}-${var.component}-${var.environment}"
}


