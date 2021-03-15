terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.47.0"
    }
  }
}

provider "azurerm" {
  features {}
}


variable "provisioner" {
  type = string
}

resource "azurerm_resource_group" "rg" {
  name     = "rg2kubatest"
  location = "westus"
}

resource "azurerm_network_security_group" "sg" {
  name                = "sg2kubatest"
  location            = "westus"
  resource_group_name = azurerm_resource_group.rg.name
}
