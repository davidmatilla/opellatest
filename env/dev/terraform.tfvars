#General
location                     = "West Europe"
location_abbreviation        = "wa"
environment                  = "dev"
environment_abbreviation     = "value"
tags = {
  environment = "dev"
  owner       = "davidmatilla24@gmail.com"
}

#VNET
address_space                = ["10.0.0.0/16"]
dns_servers                  = ["8.8.8.8", "8.8.4.4"]

#BLOB
storage_account_tier             = "Standard"
storage_account_replication_type = "LRS"

container_access_type        = "private"

blob_type                         = "Block"
blob_source                       = "./path_to_file/myfile.txt"