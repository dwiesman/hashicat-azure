module "network" {
  source  = "app.terraform.io/example-org-eb7b0a/network/azurerm"
  version = "3.5.0"
  resource_group_name = "hashicat-azure-dnw-network"
}