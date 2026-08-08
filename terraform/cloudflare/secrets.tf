# Secrets pulled from 1Password. 

data "onepassword_item" "cloudflare_api_token" {
  vault = var.op_vault
  title = "cloudflare-api-token"
}
