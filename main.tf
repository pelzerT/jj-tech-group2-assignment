resource "aws_s3_bucket" "example" {
  bucket = var.aws_bucket1

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "example" {
  bucket = var.aws_bucket2

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}