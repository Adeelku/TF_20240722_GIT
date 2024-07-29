terraform {
  backend "azurerm" {
    resource_group_name = "tfstate-rg"
    key = "state-dev"
    storage_account_name = "vddvghdvghddhg12"
    container_name = "tfstate"
  }
}