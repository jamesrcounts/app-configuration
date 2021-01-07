resource "azurerm_app_configuration" "config" {
  name                = "ac-${local.project}"
  resource_group_name = azurerm_resource_group.main.name
  location            = azurerm_resource_group.main.location
  sku                 = "free"
  tags                = local.tags

  identity {
    type = "SystemAssigned"
  }
}


