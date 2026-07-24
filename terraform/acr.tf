resource "azurerm_resource_group" "rg" { name="rg-cloud-demo" location="France Central" }
resource "azurerm_container_registry" "acr" { name="tarekacr001" resource_group_name=azurerm_resource_group.rg.name location=azurerm_resource_group.rg.location sku="Basic" admin_enabled=false }
