terraform {
  /* Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
    organization = "organization-name"
    workspaces {
      name = "learn-terraform-provider-versioning"
    }
  }
  */

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.40.0"
    }
  }

  required_version = ">= 1.1"
}
