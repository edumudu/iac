resource "prowlarr_download_client_qbittorrent" "qbitty" {
  enable   = true
  priority = 1
  name     = "qBittorrent"
  host     = "192.168.0.17"
  url_base = "/"
  category = "prowlarr"
  port     = 8080
  username = data.onepassword_item.qbitty.username
  password = data.onepassword_item.qbitty.password
}

resource "prowlarr_application_sonarr" "sonarr" {
  name                  = "Sonarr"
  sync_level            = "fullSync"
  base_url              = "http://sonarr:8989"
  prowlarr_url          = "http://prowlarr:9696"
  api_key               = data.onepassword_item.sonarr_api_key.credential
  sync_categories       = [5000, 5010, 5030, 5040, 5045, 5050, 5090]
  anime_sync_categories = [5070]
}

resource "prowlarr_application_radarr" "radarr" {
  name         = "Radarr"
  sync_level   = "fullSync"
  base_url     = "http://radarr:7878"
  prowlarr_url = "http://prowlarr:9696"

  api_key         = data.onepassword_item.radarr_api_key.credential
  sync_categories = [2000, 2010, 2020, 2030, 2040, 2045, 2050, 2060, 2070, 2080, 2090]
}

resource "prowlarr_indexer_proxy_flaresolverr" "flaresolverr" {
  name            = "Flaresolverr"
  host            = "http://flaresolverr:8191"
  request_timeout = 60
}

