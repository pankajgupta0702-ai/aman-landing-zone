resource_group = {
    rg1 = {
        name     = "hanuman-rg-prode"
        location = "West india"
    }
}

storage = {
    stg1 = {
  name                     = "hanumanstg08"
  resource_group_name      = "hanuman-rg-prode"
  location                 = "West india"
  account_tier             = "Standard"
  account_replication_type = "GRS"
    }
  }