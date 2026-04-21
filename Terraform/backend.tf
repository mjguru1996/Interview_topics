terraform {
  backend "s3" {
    bucket = "terraform-bucket-guru"
    region = "ap-south-1"
  }
}