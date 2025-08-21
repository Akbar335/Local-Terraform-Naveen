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
  access_key = "AKIA3WUYYIPH4OKBNIVM"
  secret_key = "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"
}
