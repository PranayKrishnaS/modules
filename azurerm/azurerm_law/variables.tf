variable "name" {
type        = string
  description = "Name of the Log Analytics workspace"
}

variable "location" {
type        = string
  description = "Azure region"
}

variable "resource_group_name" {
type        = string
  description = "Resource Group name"
}

variable "sku" {
type        = string
  description = "SKU of the workspace"
}

variable "retention_in_days" {
type        = number
  description = "Data retention period in days"
}