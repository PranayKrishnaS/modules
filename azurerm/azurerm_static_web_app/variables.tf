variable "name" {
type        = string
  description = "The name of the Azure Static Web App."
}

variable "resource_group_name" {
type        = string
  description = "The name of the resource_group of Azure Static Web App."
}

variable "sku_tier" {
type        = string
  description = "The SKU tier for the Static Web App (Free or Standard)."
  default     = ""
}

variable "repository_url" {
type        = string
  description = "The URL of the GitHub or Azure DevOps repository for CI/CD."
}

variable "repository_branch" {
type        = string
  description = "The branch to deploy from (e.g., 'main')."
  default     = ""
}

variable "repository_token" {
type        = string
  description = "The branch to deploy from (e.g., 'main')."
  default     = ""
}
variable "app_settings" {
type        = map(string)
  description = "The branch to deploy from (e.g., 'main')."
}

variable "location" {
type        = string
  description = "The Azure Region"
  default     = ""
}