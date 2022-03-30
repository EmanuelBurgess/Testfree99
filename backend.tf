terraform {
  backend "s3" {
    bucket         = "cadillac-burgess-terraform-state-bucket"
    key            = "terraform/state"
    dynamodb_table = "terraform-state-lock-dynamo"
    region         = "us-east-1"
  }
}