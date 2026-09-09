variable "resource_group" {
  type = map(object({
    name     = string
    location = string
  }))
}

variable "storage" {
  type = map(object({
    name                     = string
    resource_group_name      = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
}