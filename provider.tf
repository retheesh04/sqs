terraform {
  required_version = ">= 1.0.11"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.46.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZ5G4MK2PEKMKHC32"
  secret_key = "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"
}
