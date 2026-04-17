resource "aws_instance" "Terraform-server" {
  ami = "ami-05d2d839d4f73aafb"
  instance_type = "t2.micro"
  key_name = "Mumbai"
}