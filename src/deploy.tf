resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.region
  tags     = var.tags
}

# resource "azurerm_dns_zone" "this" {
#   name                = var.dns_zone_name
#   resource_group_name = azurerm_resource_group.this.name
#   zone_type           = "Public"
#   tags                = var.tags
#   depends_on          = [azurerm_resource_group.this]
# }
