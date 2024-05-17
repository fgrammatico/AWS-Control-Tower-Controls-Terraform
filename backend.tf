terraform {
  backend "s3" {
    bucket         = "harkom-control-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "harkom-control-terraform-state-lock"
  }
}