variable "resource_tags" {
   description = "Tags to set for all resources"
   type        = map(string)
   default     = {
    project     = "my-project",
    environment = "dev"
    }
}

variable "resource_group_name" {
  default = "sts-rg"
}

variable "location" {
  default = "eastus"
}
