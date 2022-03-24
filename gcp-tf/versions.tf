terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.15.0"
    }
  }
}
# variable "credentials" {}
variable "access_token" {}
provider "google" {
  project     = "mh-demo"
  region      = "us-central1"
  zone        = "us-central1-a"
  access_token = var.access_token
  # credentials = var.credentials
}