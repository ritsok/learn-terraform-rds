terraform {
  backend "remote" {
    organization = "<ORG_NAME>"
    workspaces {
      name = "learn-terraform-rds-cli"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.20.0"
    }
  }
}
