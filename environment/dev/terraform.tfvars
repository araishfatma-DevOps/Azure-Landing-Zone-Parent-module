rg = {
  rg1 = {
    name     = "rg-first"
    location = "centralindia"
  }
}


vnet = {
  vnet1 = {
    name                = "vnet-first"
    location            = "centralindia"
    resource_group_name = "rg-first"
    address_space       = ["10.12.0.0/16"]
  }
}

naba = {
  sbnt1 = {
    name                 = "subnet-first"
  resource_group_name  = "rg-first"
  virtual_network_name = "vnet-first"
  address_prefixes     = ["10.12.1.0/24"]
  }
}
