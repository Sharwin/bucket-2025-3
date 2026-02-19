resource "aws_s3_bucket" "bucket-otro" {
  bucket = "bucket-devops-2027-123-124-456"

  tags = {
    Name        = "cloudcamp-terraform"
    Environment = "prod"
  }
}
