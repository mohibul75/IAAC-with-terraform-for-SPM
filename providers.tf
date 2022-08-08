terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  client_id = " ${{ env.AZ_CLIENT_ID }}"
  client_secret = "$ ${{ env.AZ_CLIENT_SECRET}}"
  tenant_id     = "$ ${{ env.AZ_TENANT_ID }}"
  subscription_id = "$ ${{ env.AZ_SUBS_ID }}"
}