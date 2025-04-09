terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.47.0" # or whatever version you want to pin to
    }
  }

  required_version = ">= 1.3.0"
}
