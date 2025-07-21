output "identity_principal_id" {
  description = "The principal ID of the Managed Identity"
  value       = azurerm_user_assigned_identity.m_identity.principal_id
}

output "identity_id" {
description = "ID of the managed identity"
  value       = azurerm_user_assigned_identity.m_identity.id
}
