resource "aws_instance" "Terraform-server" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = "Mumbai"
}