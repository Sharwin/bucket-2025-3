resource "aws_s3_bucket" "bucket-otro" {
  bucket = "bucket-devops-2027-123-124-45"

  tags = {
    Name        = "cloudcamp-terraform"
    Environment = "prod"
  }
}
