output "ldap_user_attribute_mappers_id" {
  description = "Map of id values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_user_attribute_mappers_always_read_value_from_ldap" {
  description = "Map of always_read_value_from_ldap values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no always_read_value_from_ldap are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.always_read_value_from_ldap if v.always_read_value_from_ldap != null }
}
output "ldap_user_attribute_mappers_attribute_default_value" {
  description = "Map of attribute_default_value values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no attribute_default_value are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.attribute_default_value if v.attribute_default_value != null && length(v.attribute_default_value) > 0 }
}
output "ldap_user_attribute_mappers_attribute_force_default" {
  description = "Map of attribute_force_default values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no attribute_force_default are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.attribute_force_default if v.attribute_force_default != null }
}
output "ldap_user_attribute_mappers_is_binary_attribute" {
  description = "Map of is_binary_attribute values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no is_binary_attribute are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.is_binary_attribute if v.is_binary_attribute != null }
}
output "ldap_user_attribute_mappers_is_mandatory_in_ldap" {
  description = "Map of is_mandatory_in_ldap values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no is_mandatory_in_ldap are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.is_mandatory_in_ldap if v.is_mandatory_in_ldap != null }
}
output "ldap_user_attribute_mappers_ldap_attribute" {
  description = "Map of ldap_attribute values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.ldap_attribute if v.ldap_attribute != null && length(v.ldap_attribute) > 0 }
}
output "ldap_user_attribute_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no ldap_user_federation_id are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.ldap_user_federation_id if v.ldap_user_federation_id != null && length(v.ldap_user_federation_id) > 0 }
}
output "ldap_user_attribute_mappers_name" {
  description = "Map of name values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_user_attribute_mappers_read_only" {
  description = "Map of read_only values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no read_only are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.read_only if v.read_only != null }
}
output "ldap_user_attribute_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "ldap_user_attribute_mappers_user_model_attribute" {
  description = "Map of user_model_attribute values across all ldap_user_attribute_mappers, keyed the same as var.ldap_user_attribute_mappers except keys with no user_model_attribute are omitted"
  value       = { for k, v in keycloak_ldap_user_attribute_mapper.ldap_user_attribute_mappers : k => v.user_model_attribute if v.user_model_attribute != null && length(v.user_model_attribute) > 0 }
}

