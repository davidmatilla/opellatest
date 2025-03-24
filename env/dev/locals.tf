locals {
    resource_group_name     = "${var.environment_abbreviation}-${var.location_abbreviation}-rg"
    storage_account_name    = "${var.environment_abbreviation}${var.location_abbreviation}st"
    storage_container_name  = "${var.environment_abbreviation}-${var.location_abbreviation}-stcont"
    blob_name               = "${var.environment_abbreviation}-${var.location_abbreviation}-stblob"
    network_security_group_name = "${var.environment_abbreviation}-${var.location_abbreviation}-nsg"
    virtual_network_name        = "${var.environment_abbreviation}-${var.location_abbreviation}-vnet"
}
