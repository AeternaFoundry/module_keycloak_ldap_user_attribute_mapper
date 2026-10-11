resource "keycloak_ldap_user_attribute_mapper" "ldap_user_attribute_mappers" {
  for_each = var.ldap_user_attribute_mappers

  ldap_attribute              = each.value.ldap_attribute
  ldap_user_federation_id     = each.value.ldap_user_federation_id
  name                        = each.value.name
  realm_id                    = each.value.realm_id
  user_model_attribute        = each.value.user_model_attribute
  always_read_value_from_ldap = each.value.always_read_value_from_ldap
  attribute_default_value     = each.value.attribute_default_value
  attribute_force_default     = each.value.attribute_force_default
  is_binary_attribute         = each.value.is_binary_attribute
  is_mandatory_in_ldap        = each.value.is_mandatory_in_ldap
  read_only                   = each.value.read_only
}

