terraform {
  required_version = ">= 1.6"
  backend "s3" {} # values come from backend.hcl at init time
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}
