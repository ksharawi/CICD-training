resource "aws_s3_bucket" "example" {
  bucket = "kareem-sharawi"

  tags = {
    Name        = "kareem-sharawi"
    Environment = "Dev"
  }
}
