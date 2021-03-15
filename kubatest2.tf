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
