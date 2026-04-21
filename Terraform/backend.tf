terraform {
  backend "s3" {
    bucket = "terraform-bucket-guru"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}