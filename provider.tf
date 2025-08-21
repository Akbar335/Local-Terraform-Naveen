terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = "AKIA3WUYYIPHQ3MI4ZL2"
  secret_key = "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"
}
