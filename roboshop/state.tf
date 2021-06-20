terraform {
  backend "s3" {
    bucket            = "terraform-practice56"
    key               = "roboshop/terraform.tfstate"
    region            = "us-east-1"
    dynamodb_table    = "terraform"
  }
}

provider "aws" {
  region = "us-east-1"
}