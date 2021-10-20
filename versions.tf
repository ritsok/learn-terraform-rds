terraform {
  backend "remote" {
    organization = "ritsok"
    workspaces {
      name = "learn-terraform-rds"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.20.0"
    }
  }
}
