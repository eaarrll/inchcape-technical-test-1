provider "azurerm" {
  features {}
  skip_provider_registration = true
}

terraform {
  required_version = ">= 0.14"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.0"
    }
  }
}
