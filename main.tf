provider "azurerm" {
  features {}
  client_id       = "8fa87da6-a231-4e91-a1ad-a0187cb0a961"
  client_secret   = "PQu8Q~WsGXBfvmpf.LNhfyCtmx9tyNO882Q8SapM"
  tenant_id       = "e8ac314e-8e13-4ff3-ad6c-ccba99ae326d"
  subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
}
resource "azurerm_resource_group" "example" {
  name     = "amitRG4"
  location = "Central India"
}