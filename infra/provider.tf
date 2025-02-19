terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

# Configure the Azure provider
provider "azurerm" {
  features {
    # This empty features block is REQUIRED
    # (even if you don't configure any special features)
  }
}