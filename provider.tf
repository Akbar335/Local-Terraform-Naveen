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
  access_key = "AKIA3WUYYIPH25JTKWTQ"
  secret_key = "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"
}
