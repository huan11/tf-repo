# Specify provider
terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "~> 1.12.0"
    }
  }
}

# Reference variables in terraform.tfvars
variable "ibmcloud_api_key" {}
variable "region" {}
provider "ibm" {
    ibmcloud_api_key = var.ibmcloud_api_key
    region = var.region
}