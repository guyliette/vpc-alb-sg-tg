terraform {
  backend "s3" {
    bucket = "gigibucket"
    key = "week10/terraform.tfstate"
    dynamodb_table = "gigi-dynamodb"
    region = "us-east-1"
    encrypt = true
  }

}