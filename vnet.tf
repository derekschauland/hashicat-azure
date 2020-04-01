resource "azurerm_resource_group" "test" {
  name     = "my-resources"
  location = "West Europe"
}

module "network" {
  source  = "app.terraform.io/derek2-training/network/azurerm"
  version = "3.0.1"
}
