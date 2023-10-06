terraform {
  required_providers {
    azurecaf = {
      source = "exploreai/azurecaf"
    }
  }
}

provider "azurecaf" {}

#data "azurecaf_coffees" "example" {}

resource "azurecaf_naming_convention" "rg_aks" {
  name          = "aks"
  prefix        = "ievb"
  resource_type = "azurerm_resource_group"
  convention    = "cafrandom"
}

