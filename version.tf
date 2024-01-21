terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.33"
    }
  }

  required_version = ">= 1.7.0"
}

provider "aws" {
  region  = "eu-central-1"
}