terraform {
  backend "azurerm" {
    resource_group_name  = "day-7"
    storage_account_name = "terraformstorage29"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}