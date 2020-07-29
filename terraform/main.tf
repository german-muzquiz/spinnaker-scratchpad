#
# Provider Configuration
#

provider "aws" {
  version = "~> 2.0"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "mybucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
  }
}

