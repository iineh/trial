terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "asktfaccount"
    container_name       = "terraform.tfstate"
  }
}