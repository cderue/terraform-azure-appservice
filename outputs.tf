output "web_app_id" {
  value = azurerm_windows_web_app.this.id
}

output "web_app_name" {
  value = azurerm_windows_web_app.this.name
}

output "web_app_hostname" {
  value = azurerm_windows_web_app.this.default_hostname
}

output "web_app_principal_id" {
  value = azurerm_windows_web_app.this.identity.0.principal_id
}