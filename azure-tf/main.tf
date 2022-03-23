variable resource_group_name {
    type = string
    description = "the name of resource group for containing resources"
}
variable resource_location {
    type = string
    description = "azure location for hosting resources"
}


resource "azurerm_resource_group" "myrg" {
  name     = var.resource_group_name
  location = var.resource_location
}