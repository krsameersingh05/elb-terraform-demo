provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA5JMSUF6EU4DYS3MC"
  secret_key = "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"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}
