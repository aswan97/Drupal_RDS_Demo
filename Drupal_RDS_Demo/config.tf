terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5VGAQ5LBXUFZO2MZ"
  secret_key = "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"
}

