resource "radarr_download_client_qbittorrent" "qbitty" {
  enable                     = true
  priority                   = 1
  name                       = "qBittorrent"
  host                       = "192.168.0.17"
  url_base                   = "/"
  movie_category             = "movies"
  port                       = 8080
  first_and_last             = false
  sequential_order           = true
  username                   = data.onepassword_item.qbitty.username
  password                   = data.onepassword_item.qbitty.password
  remove_failed_downloads    = false
  remove_completed_downloads = false
}

# resource "radarr_download_client_sabnzbd" "sabnzbd" {
#   enable                     = true
#   priority                   = 1
#   name                       = "SABnzbd"
#   host                       = "sabnzbd-app.arr.svc.cluster.local"
#   url_base                   = "/"
#   port                       = 8080
#   use_ssl                    = false
#   movie_category             = "movies"
#   api_key                    = data.bitwarden-secrets_secret.sabnzbd_api_key.value
#   remove_failed_downloads    = true
#   remove_completed_downloads = true
# }

resource "radarr_delay_profile" "default" {
  enable_usenet             = true
  enable_torrent            = true
  bypass_if_highest_quality = true
  usenet_delay              = 0
  torrent_delay             = 5
  tags                      = [5]
  preferred_protocol        = "torrent"
}

resource "radarr_naming" "media_naming_configs" {
  rename_movies              = true
  replace_illegal_characters = true
  colon_replacement_format   = "dash"
  standard_movie_format      = "{Movie CleanTitle} {(Release Year)} [imdbid-{ImdbId}] - {Edition Tags }{[Custom Formats]}{[Quality Full]}{[MediaInfo 3D]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}[{Mediainfo VideoCodec}]{-Release Group}"
  movie_folder_format        = "{Movie Title} ({Release Year})"
}

resource "radarr_media_management" "media_settings_configs" {
  auto_unmonitor_previously_downloaded_movies = false
  recycle_bin                                 = ""
  recycle_bin_cleanup_days                    = 7
  download_propers_and_repacks                = "doNotPrefer"
  create_empty_movie_folders                  = false
  delete_empty_folders                        = true
  file_date                                   = "none"
  rescan_after_refresh                        = "always"
  auto_rename_folders                         = false
  paths_default_static                        = false
  set_permissions_linux                       = false
  chmod_folder                                = 755
  chown_group                                 = ""
  skip_free_space_check_when_importing        = true
  minimum_free_space_when_importing           = 100
  copy_using_hardlinks                        = true
  import_extra_files                          = true
  extra_file_extensions                       = "srt,nfo,png"
  enable_media_info                           = true
}

# resource "radarr_notification_gotify" "gotify" {
#   on_grab                          = true
#   on_download                      = true
#   on_upgrade                       = true
#   on_movie_added                   = false
#   on_movie_delete                  = false
#   on_movie_file_delete             = false
#   on_movie_file_delete_for_upgrade = true
#   on_health_issue                  = false
#   on_application_update            = false
#   include_health_warnings          = false
#   name                             = "Gotify"
#   server                           = "https://go.mafyuh.io"
#   app_token                        = data.bitwarden-secrets_secret.gotify_radarr_key.value
#   priority                         = 8
# }


resource "radarr_root_folder" "movies" {
  path = "/data/movies"
}

resource "radarr_root_folder" "animes" {
  path = "/data/animes"
}


# ---------------------------------------------------------------------------
# Quality: cap at 1080p (no 4K, no remux)
# ---------------------------------------------------------------------------

data "radarr_quality" "hdtv_720" {
  name = "HDTV-720p"
}

data "radarr_quality" "webdl_720" {
  name = "WEBDL-720p"
}

data "radarr_quality" "webrip_720" {
  name = "WEBRip-720p"
}

data "radarr_quality" "bluray_720" {
  name = "Bluray-720p"
}

data "radarr_quality" "hdtv_1080" {
  name = "HDTV-1080p"
}

data "radarr_quality" "webdl_1080" {
  name = "WEBDL-1080p"
}

data "radarr_quality" "webrip_1080" {
  name = "WEBRip-1080p"
}

data "radarr_quality" "bluray_1080" {
  name = "Bluray-1080p"
}

resource "radarr_quality_profile" "full_hd" {
  name            = "Full HD"
  upgrade_allowed = true
  cutoff          = 1002 # WEB 1080p group

  language = {
    id   = -1
    name = "Any"
  }

  # Ordered worst -> best; 720p accepted as fallback, upgraded until WEB 1080p.
  quality_groups = [
    {
      qualities = [data.radarr_quality.hdtv_720]
    },
    {
      id        = 1001
      name      = "WEB 720p"
      qualities = [data.radarr_quality.webdl_720, data.radarr_quality.webrip_720]
    },
    {
      qualities = [data.radarr_quality.bluray_720]
    },
    {
      qualities = [data.radarr_quality.hdtv_1080]
    },
    {
      id        = 1002
      name      = "WEB 1080p"
      qualities = [data.radarr_quality.webdl_1080, data.radarr_quality.webrip_1080]
    },
    {
      qualities = [data.radarr_quality.bluray_1080]
    },
  ]
}
