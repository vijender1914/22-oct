provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_s3_bucket" "r1" {
    bucket = "iac-aws-checking00"
  
}