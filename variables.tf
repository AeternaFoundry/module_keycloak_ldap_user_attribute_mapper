variable "ldap_user_attribute_mappers" {
  description = <<EOT
Map of ldap_user_attribute_mappers, attributes below
Required:
    - ldap_attribute
    - ldap_user_federation_id
    - name
    - realm_id
    - user_model_attribute
Optional:
    - always_read_value_from_ldap
    - attribute_default_value
    - attribute_force_default
    - is_binary_attribute
    - is_mandatory_in_ldap
    - read_only
EOT

  type = map(object({
    ldap_attribute              = string
    ldap_user_federation_id     = string
    name                        = string
    realm_id                    = string
    user_model_attribute        = string
    always_read_value_from_ldap = optional(bool)
    attribute_default_value     = optional(string)
    attribute_force_default     = optional(bool)
    is_binary_attribute         = optional(bool)
    is_mandatory_in_ldap        = optional(bool)
    read_only                   = optional(bool)
  }))
}

