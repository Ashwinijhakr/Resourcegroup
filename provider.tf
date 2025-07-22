terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "f5c092a3-a10b-4952-9791-a66c5de6792b"
  features {}
}