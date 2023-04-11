terraform {
  backend "s3" {
    bucket = "terraform-casmaster"
    key    = "DevOps"
    region = "us-east-1"
  }
}