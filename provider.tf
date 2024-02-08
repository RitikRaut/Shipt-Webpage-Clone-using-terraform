terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}


provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA22FIVLCTKO4Z4T6S"
  secret_key = "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"
}
