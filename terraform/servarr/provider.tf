terraform {
  required_version = ">= 1.0.0"

  required_providers {
    onepassword = {
      source  = "1Password/onepassword"
      version = "~> 2.1"
    }

    radarr = {
      source  = "devopsarr/radarr"
      version = "2.4.0"
    }

    prowlarr = {
      source  = "devopsarr/prowlarr"
      version = "3.2.1"
    }

    sonarr = {
      source  = "devopsarr/sonarr"
      version = "3.4.2"
    }
  }
}

# Auth: OP_SERVICE_ACCOUNT_TOKEN env var (service account with read access
# to the vault in var.op_vault). 
provider "onepassword" {
}

provider "sonarr" {
  url     = "http://127.0.0.1:8989"
  api_key = data.onepassword_item.sonarr_api_key.credential
}

provider "radarr" {
  url     = "http://127.0.0.1:7878"
  api_key = data.onepassword_item.radarr_api_key.credential
}

provider "prowlarr" {
  url     = "http://127.0.0.1:9696"
  api_key = data.onepassword_item.prowlarr_api_key.credential
}


