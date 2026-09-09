module "rg" {
  source = "../../module/azurerm_resource_group"
  rgs    = var.resource_group
}

module "stg" {
  depends_on = [ module.rg ]
source = "../../module/azurerm_storage_account" 
stgs = var.storage
}