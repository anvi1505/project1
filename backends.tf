terraform {
    backend "azurerm" {
        storage_account_name = "tfstatevish123"
        container_name = "prod-tf-state"
        resource_group_name = "strg"
        key = "project1.tfstate"
    }
}
