# Configure the Microsoft Azure Provider
terraform {
    required_version = ">=1.0"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.51.0"
    }
  }
}

provider "azurerm" {
 # Configuration options
  features {}
}
