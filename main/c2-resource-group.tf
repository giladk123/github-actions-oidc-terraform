# Resource-1: Azure Resource Group
resource "azurerm_resource_group" "myrg" {
  name     = "myrg-3"
  location = "West Europe"
}