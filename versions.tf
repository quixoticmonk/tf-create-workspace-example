terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}


provider "aws" {
  region = var.aws_region
  default_tags {
    tags = {
      Environment = "prod"
      Owner       = "manuchandrasekhar@gmail.com"
      Project     = "test_bucket"
    }
  }
}