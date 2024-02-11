terraform {
  required_version = ">= 1.7.3"

  required_providers {
    aws = {
      source = "registry.terraform.io/hashicorp/aws"
    }
  }
}