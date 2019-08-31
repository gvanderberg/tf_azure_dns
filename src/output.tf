output "resource_group_id" {
  value = azurerm_resource_group.this.id
}

output "resource_group_location" {
  value = azurerm_resource_group.this.location
}

output "dns_zone_id" {
  value = azurerm_dns_zone.this.id
}

output "dns_zone_name_servers" {
  value = azurerm_dns_zone.this.name_servers
}
