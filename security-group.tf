module "disksnapshot" {
  source               = "Azure/disk-snapshot/azurerm"
  resource_group_name  = "resourcegroup1"
  version              = "1.0"
  managed_disk_names   = ["disk1", "disk2"]

  tags = {
    environment = "dev"
    costcenter  = "it"
  }
}
