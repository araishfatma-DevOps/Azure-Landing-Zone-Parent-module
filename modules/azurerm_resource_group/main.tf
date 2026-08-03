resource "azurerm_resource_group" "fatma" {
    for_each = var.araish-rg
  name     = each.value.name
  location = each.value.location
}