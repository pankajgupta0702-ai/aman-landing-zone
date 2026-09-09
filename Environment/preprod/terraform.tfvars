resource_group = {
    rg1 = {
        name     = "hanuman-rg-preprod"
        location = "West india"
    }
    rg2 = {
        name     = "ram-rg-preprod"
        location = "West india"
    }
    rg3 = {
        name     = "setasarita-rg-preprod"
        location = "West india"
    }
}

storage = {
    stg1 = {
  name                     = "hanumanstg07"
  resource_group_name      = "hanuman-rg-preprod"
  location                 = "West india"
  account_tier             = "Standard"
  account_replication_type = "GRS"
    }
  }