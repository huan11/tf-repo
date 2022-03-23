terraform {
  required_providers {
    alicloud = {
      source = "aliyun/alicloud"
      version = "1.160.0"
    }
  }
}

# variable "" {}
variable "access_key" {}
variable "secret_key" {}
variable "region" {}
provider "alicloud" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}