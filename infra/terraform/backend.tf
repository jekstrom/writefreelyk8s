terraform {
  backend "s3" {
    bucket = "terraform-state-us-west-2-832471086292"
    key    = "terraform/terraform.tfstate"
    region = "us-west-2"
    profile = "writefreely"
    encrypt = true
    dynamodb_table = "tflock"
  }
}