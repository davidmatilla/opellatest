#GENERAL
variable "location" {
  description = "The Azure region to deploy the resources"
  type        = string
}

variable "location_abbreviation" {
  description = "The Azure region to deploy the resources"
  type        = string
}

variable "environment" {
  description = "The Azure region to deploy the resources"
  type        = string
}

variable "environment_abbreviation" {
  description = "The Azure region to deploy the resources"
  type        = string
}

#VNET
variable "address_space" {
  description = "The address space for the virtual network"
  type        = list(string)
}

variable "dns_servers" {
  description = "The DNS servers for the virtual network"
  type        = list(string)
  default     = []
}

variable "tags" {
  description = "Tags to assign to the resources"
  type        = map(string)
  default     = {}
}

#BLOB
variable "storage_account_tier" {
  description = "The tier of the storage account"
  type        = string
}

variable "storage_account_replication_type" {
  description = "The replication type of the storage account"
  type        = string
}

variable "container_access_type" {
  description = "The access level for the storage container"
  type        = string
}

variable "blob_type" {
  description = "The type of the blob (e.g., Block, Page)"
  type        = string
}

variable "blob_source" {
  description = "The local file to upload as a blob"
  type        = string
}
