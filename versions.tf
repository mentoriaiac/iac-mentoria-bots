terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      version = "~> 2.99.0"
    }
  }
}
provider "azurerm" {
  features {}
}
