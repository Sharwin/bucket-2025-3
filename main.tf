provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "bucket-devops-2026-123-654-987"

  tags = {
    Name        = "cloudcamp-terraform"
    Environment = "latest"
  }
}
