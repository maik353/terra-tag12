provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIAZG3FFTUH72ORCZMR"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-mahesh1"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
