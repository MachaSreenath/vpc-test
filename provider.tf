terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.81.0" #AWS Provider version, not terraform version 
    }
  }

   backend "s3" {
    bucket = "forpracticeuno"
    key    = "vpc-test"
    region = "us-east-1"
    dynamodb_table = "forpractice-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}