provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_s3_bucket" "r1" {
    bucket = "iac-aws-checking00"
  
}

resource "aws_s3_bucket" "r3" {
    bucket = "iac-aws-checking3"
  
}
resource "aws_s3_bucket" "r2" {
    bucket = "iac-aws-checking2"
  
}