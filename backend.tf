
terraform {
  backend "azurerm" {
    resource_group_name  = "CREDBASERG11"
    storage_account_name = "sacredtfstate11"
    container_name       = "statefile"
    key                  = "credpay.terraform.tfstate"
  }
}
