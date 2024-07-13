variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources"
  type        = string
  default     = "azure-vm"
}

variable "location" {
  description = "The location/region where the resources will be created"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "The size of the Virtual Machine"
  type        = string
  default     = "Standard_DS2_v2"
}

variable "admin_username" {
  description = "The admin username for the VM"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the VM"
  type        = string
  sensitive   = true
}