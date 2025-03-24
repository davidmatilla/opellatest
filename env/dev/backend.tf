terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "X"
  client_id       = "X"
  tenant_id       = "X"

  resource_provider_registrations = "none"
}