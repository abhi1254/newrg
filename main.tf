terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.42.0"
    }

  }
  backend "azurerm" {
    
  }
}


provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "abhishekbhairg" {
  name     = "abhishekbhairg"
  location = "eastus"
}