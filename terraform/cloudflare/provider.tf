terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.0"
    }

    onepassword = {
      source  = "1Password/onepassword"
      version = "~> 2.1"
    }
  }
}

# Auth: OP_SERVICE_ACCOUNT_TOKEN env var (service account with read access
# to the vault in var.op_vault). No per-command prefix needed.
provider "onepassword" {
}

provider "cloudflare" {
  api_token = data.onepassword_item.cloudflare_api_token.credential
}
