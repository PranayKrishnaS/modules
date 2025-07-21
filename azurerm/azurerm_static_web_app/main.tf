resource "azurerm_static_web_app" "static_web_app" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku_tier            = var.sku_tier
  repository_url      = var.repository_url
  repository_branch   = var.repository_branch
  repository_token    = var.repository_token
  app_settings        = var.app_settings
}