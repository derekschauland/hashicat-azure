module "network" {
  resource_group_name = "${var.prefix}-workshop"
  source  = "app.terraform.io/derek2-training/network/azurerm"
  version = "3.0.1"
}
