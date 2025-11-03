resource "aws_s3_bucket" "example" {
  bucket = "week7-dsg-bucket-mildred"

  tags = {
    Name        = "My Bucket"
    Environment = "Dev"
  }

}