variable "location" {
  type = string
  description = "Azure region where all resources will be deployed"
  default = "westeurope"
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}