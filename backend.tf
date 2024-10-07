terraform {
  backend "s3" {
    bucket          = "masatoshi-tfstate-backend"
    key             = "tfsandbox/terraform.tfstate"
    region          = "us-east-2"
    dynamodb_table  = "terraform-lock"
    encrypt         = true
  }
}
