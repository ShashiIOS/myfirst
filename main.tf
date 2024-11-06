resource "azurerm_resource_group" "sj-rg" {
  name     = "s-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "gs-rg" {
  name     = "ghansyam-rg"
  location = "central us"
}