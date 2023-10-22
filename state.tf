terraform {
  backend "s3" {
    bucket = "p1-state-tf"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}