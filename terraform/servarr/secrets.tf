# Secrets pulled from 1Password.

data "onepassword_item" "qbitty" {
  vault = var.op_vault
  uuid  = "4w2fnyokknt2vr6cimfpsdvz3i"
}

data "onepassword_item" "radarr_api_key" {
  vault = var.op_vault
  uuid  = "aavz73roynnfkuajc5daqm3smu"
}

data "onepassword_item" "sonarr_api_key" {
  vault = var.op_vault
  uuid  = "kvqrppbq2kv7ewtdanchc7fxli"
}

data "onepassword_item" "prowlarr_api_key" {
  vault = var.op_vault
  uuid  = "wghq3w2f2psfdnfu3qgkaijpfq"
}

