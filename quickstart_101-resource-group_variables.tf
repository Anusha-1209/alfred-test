variable "resource_group_name_prefix" {
  default       = "rg"
  description   = "Prefix of the resource group name that's combined with a random number so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default = "eastus"
}
