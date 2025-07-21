output "instrumentation_key" {
description = "Instrumentation key for Application Insights"
value       = azurerm_application_insights.app_insights.instrumentation_key
sensitive = true
}

output "app_insights_id" {
description = "ID of the Application Insights instance"
value       = azurerm_application_insights.app_insights.id
}