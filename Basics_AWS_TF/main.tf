resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_s3_bucket" "aws_storage_account" {
  bucket = "shubham-singhvi-terraform-demo-2026"
  
  tags = {
    Env  = "AWS_Test"
    Type = "Infra"
    Owener = "Shubham"
  }
}