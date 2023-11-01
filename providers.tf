terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {
  }

  tenant_id = "6d798b83-1769-4a29-9f77-8b9fae1560df"
  use_cli = "false"
}