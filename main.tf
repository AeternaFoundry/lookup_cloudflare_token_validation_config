data "cloudflare_token_validation_config" "token_validation_config_lookup" {
  for_each = var.token_validation_config_lookup

  config_id = each.value.config_id
  zone_id   = each.value.zone_id
}

