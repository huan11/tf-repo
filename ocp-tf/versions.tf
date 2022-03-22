# Specify provider
terraform {
  required_providers {
    openshift = {
      source = "llomgui/openshift"
      version = "1.1.0"
    }
  }
}

# Reference local 
# provider "openshift" {
#   load_config_file = "true"
# }

# Reference credential config
variable "host" {}
variable "token" {}
provider "openshift" {
  load_config_file = "false"
  host = var.host
  token = var.token
}

