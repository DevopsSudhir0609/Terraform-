provider "azurerm" {
  features {}
  subscription_id = "5fc983dd-0425-421b-af56-35481b3c92d4"
}

 #module "vm"{ 
 # source    = "./modules/vm"
  #for_each  = var.component
 # component = each.key
  #username  = each.value.username
 # password  = each.value.password 
 # size      = each.value.size

#}
module "vm" {
  source    = "./modules/vm"
  component = "workstation-vm"
  username  = "sudhir@123"
  password  = "Sudhir@123"
  size      = "Standard_B2s"
}




terraform {
  backend "azurerm" {}
}

 
  