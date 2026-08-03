resource "azurerm_virtual_network" "vnet" {
    for_each = var.araish-vnet
  name = each.value.name 
  resource_group_name = fatma
  location            = each.value.location
  address_space       = each.value.address_space
}