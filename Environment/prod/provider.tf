terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.3.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "pankaj-rg"
  #   storage_account_name = "pankajstg07"
 #   container_name       = "tfstate-prod"
  #   key                  = "terraform-tfstate"
  # }
}

provider "azurerm" {
  features {}
}