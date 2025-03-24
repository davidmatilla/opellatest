module "storage_blob" {
  source                           = "git::https://github.com/davidmatilla/opellamodules.git//modules/blob"
  resource_group_name              = local.resource_group_name
  location                         = var.location
  storage_account_name             = local.storage_account_name
  storage_account_tier             = var.storage_account_tier
  storage_account_replication_type = var.storage_account_replication_type
  storage_container_name           = local.storage_container_name
  container_access_type            = var.container_access_type
  blob_name                        = local.blob_name
  blob_type                        = var.blob_type
  blob_source                      = var.blob_source
}