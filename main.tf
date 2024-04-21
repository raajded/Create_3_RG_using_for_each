resource "azurerm_resource_group" "rg" {
  name     = each.value.name
  location = each.value.location
  for_each = var.rg
}