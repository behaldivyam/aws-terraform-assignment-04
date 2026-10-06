terraform {
  backend "s3" {
    bucket = "aws-terraform-assignment-04-divyam-2026"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}
