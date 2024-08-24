resource "azurerm_virtual_network" "devops_vnet" {
  name                = "Vnet-network"
  location            = azurerm_resource_group.devops.location
  resource_group_name = azurerm_resource_group.devops.name
  address_space       = ["10.0.0.0/16"]

  tags = {
    Env = "dev"
  }
}