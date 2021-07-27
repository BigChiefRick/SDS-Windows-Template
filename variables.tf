variable "environment_tag" {
  type        = string
  description = "Environment tag value"
}
variable "azure-rg-1" {
  type        = string
  description = "resource group 1"
}
variable "loc1" {
  description = "The location for this Lab environment"
  type        = string
}
variable "region1-vnet1-name" {
  description = "VNET1 Name"
  type        = string
}
variable "region1-vnet1-address-space" {
  description = "VNET address space"
  type        = string
}
variable "region1-vnet1-snet1-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet1-snet1-range" {
  description = "subnet range"
  type        = string
}
variable "vmsize" {
  description = "size of vm "
  type        = string
}
variable "adminusername" {
  description = "administrator username for virtual machines"
  type        = string
}
variable "adminpassword" {
  description = "administrator password for virtual machines"
  type        = string
}
variable "hostname" {
  description = "hostname for virtual machines"
  type        = string
}