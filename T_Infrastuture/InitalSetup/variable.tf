provider "azurerm" {
  features {}
}
variable "name" { default = "Fancy_Fruits"}
variable "location" {default = "westus"}
variable "prefix" { default = "devenv"}

#variable "imageSize" { 
#  type = "map"
#  default = { 
#    "test" = "Standard_B"
#   "development " = "Standard_BS2"
#    "production" = "Standard_DS2"
#  
#}
