terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.45.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "eduardo"
      managed-by = "terraform"
    }
  }
}

resource "aws_s3_bucket" "my-bucket" {
  bucket = "my-tf-test-bucket"
}

variable "team_short" {
  type    = string
  default = "aps"
}