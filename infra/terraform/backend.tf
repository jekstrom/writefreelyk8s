terraform {
  backend "s3" {
    bucket = ""
    key    = "terraform/terraform.tfstate"
    region = "us-west-2"
    profile = ""
    encrypt = true
    dynamodb_table = "tflock"
  }
}