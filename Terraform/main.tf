resource "aws_instance" "Terraform-server" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = "Mumbai"
}

# Contional Variabes Example:

# variable "environment" {
#   description = "Environment for which the infrastructure is being provisioned"
#   default = "dev"
# }

# variable "prod_subnet_cidr" {
#   description = "CIDR block for production subnet"
#   type        = string
#   default     = "10.0.1.0/24"
# }
# variable "dev_subnet_cidr" {
#   description = "CIDR block for development subnet"
#   type        = string
#   default     = "10.0.2.0/24"
# }
# variable "aws_security_group" "Jenkins" {
#   description = "Security group for Jenkins server"
#   name        = "Jenkins-SG"
#   ingress {
#     from_port   = 22
#     to_port     = 22
#     protocol    = "tcp"
#     cidr_blocks = var.environment == "prod" ? [var.prod_subnet_cidr] : [var.dev_subnet_cidr]
#   }
# }