provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "mybucker" {
  bucket = "sudubucket"

  tags = {
    Name = "mybucket"
  
  }
}