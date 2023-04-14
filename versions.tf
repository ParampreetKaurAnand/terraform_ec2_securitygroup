# Terraform Block
terraform {
  required_version = "~> v1.4.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.52"
    }
  }
}

# Provider Block
provider "aws" {
  profile = "default"
  region  = var.aws_region
}