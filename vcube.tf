provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA34WFJYOIZBTJ6WF4"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-7-15-2023-raining"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
