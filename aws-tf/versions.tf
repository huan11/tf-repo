# Specify provider
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.4.0"
    }
  }
}

# Reference variables in terraform.tfvars
variable "region" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
provider "aws" {
    region     = var.region
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}