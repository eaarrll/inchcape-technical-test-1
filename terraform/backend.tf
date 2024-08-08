terraform {
  backend "azurerm" {
    storage_account_name  = "inchcapesa"
    container_name        = "tfstate"
    key                   = "default.terraform.tfstate"
    tenant_id             = "448a85c3-3457-421d-98bb-a064ea7a8d8c"
    subscription_id       = "d2363feb-a5e7-4392-819e-69ddc191b41c"
    resource_group_name   = "inchcape-rg"
  }
}

