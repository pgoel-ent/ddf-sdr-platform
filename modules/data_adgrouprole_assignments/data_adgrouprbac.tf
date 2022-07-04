output "groupdisplay_name" {
  value = var.groupdisplay_name
}

data "azuread_group" "ADGroupName" {

  display_name  = var.groupdisplay_name
  security_enabled = true
  
}
