variable "environment" {
  type = string
  description = "Name of environment."
}

variable "resource_group_name" {
    type = string
    description = "Resource group name"
}

variable "location" {
    type = string
    description = "The resource location"
}

variable "storage_account_name" {
    type = string
    description = "The storage account name"
}