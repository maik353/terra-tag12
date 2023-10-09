provider "aws" {
  region     = "eu-north-1"
  access_key = "AKIAZG3FFTUHZ6OPPQIF"
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
