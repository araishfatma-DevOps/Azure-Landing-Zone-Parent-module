module "resource_group" {
  source         = "../../module/azurerm_resource_group"
  resource-group = var.rg
}

module "virtual_network" {
  depends_on      = [module.resource_group]
  source          = "../../module/azurerm_virtual_network"
  virtual_network = var.vnet

}

module "subnet" {
  depends_on = [ module.virtual_network ]
  source = "../../module/azurerm_subnet"
  araish-subnet = var.naba
}