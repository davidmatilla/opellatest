module "virtual_network" {
  source                      = "git::https://github.com/davidmatilla/opellamodules.git//modules/virtual-network"
  resource_group_name         = local.resource_group_name
  location                    = var.location
  network_security_group_name = local.network_security_group_name
  virtual_network_name        = local.virtual_network_name
  address_space               = var.address_space
  dns_servers                 = var.dns_servers
  tags                        = var.tags
}