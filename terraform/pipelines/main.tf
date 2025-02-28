terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"
    key            = "terraform/state"
    region         = "us-east-1"
  }
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "devsecops-app-bucket"
  acl    = "private"
}

# Additional Terraform resources can be defined below
