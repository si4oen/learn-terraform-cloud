terraform {
/*
  cloud {
    organization = "example-org-bd08d4"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
