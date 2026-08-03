resource "azurerm_resource_group" "apple" {
    for_each = var.resource-group
  name     = each.value.name
  location = each.value.location
}