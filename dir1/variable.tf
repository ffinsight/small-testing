variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
}

variable "virtual_network_name" {
  type        = string
  description = "VNET name in Azure"
}

variable "pub-subnet_name" {
  type        = string
  description = "pub-Subnet name in Azure"
}

variable "priv-subnet_name" {
  type        = string
  description = "priv-Subnet name in Azure"
}

variable "public_ip_name" {
  type        = string
  description = "Public IP name in Azure"
}

variable "network_security_group_name" {
  type        = string
  description = "NSG name in Azure"
}