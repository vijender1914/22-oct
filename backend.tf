terraform {
  backend "s3" {
    bucket = "iac-aws-checking00"
    key    = "tf/terraform.tfstate"
    region = "ap-south-1"
  }
}