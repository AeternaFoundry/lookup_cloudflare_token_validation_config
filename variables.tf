variable "token_validation_config_lookup" {
  description = <<EOT
Map of token_validation_config_lookup, attributes below
Required:
    - config_id
Optional:
    - zone_id
EOT

  type = map(object({
    config_id = string
    zone_id   = optional(string)
  }))
}

