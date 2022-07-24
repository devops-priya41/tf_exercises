# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "Priya_rg" {
  name     = "techslate-pk-rg"
  location = "uksouth"
  tags = {
      environment = "dev"
      source = "terraform"
      purpose = "testing"
  }
}