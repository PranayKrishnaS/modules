output "rg_name" {
description = "Name of the created resource group"
  value       = azurerm_resource_group.resource_group.name
}

output "rg_id" {
description = "ID of the created resource group"
  value       = azurerm_resource_group.resource_group.id
}