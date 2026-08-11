resource "sonarr_download_client_qbittorrent" "qbitty" {
  enable                     = true
  priority                   = 1
  name                       = "qBittorrent"
  host                       = "192.168.0.17"
  url_base                   = "/"
  tv_category                = "tv"
  port                       = 8080
  first_and_last             = false
  sequential_order           = true
  username                   = data.onepassword_item.qbitty.username
  password                   = data.onepassword_item.qbitty.password
  remove_completed_downloads = false
}

# resource "sonarr_download_client_sabnzbd" "sabnzbd" {
#
#  enable   = true
#  priority = 1
#  name     = "sabnzbd"
#  host     = "sabnzbd-app.arr.svc.cluster.local"
#  use_ssl  = false
#  url_base = "/"
#  port     = 8080
#  api_key  = data.bitwarden-secrets_secret.sabnzbd_api_key.value
#}

resource "sonarr_delay_profile" "default" {
  enable_usenet             = true
  enable_torrent            = true
  bypass_if_highest_quality = true
  usenet_delay              = 0
  torrent_delay             = 5
  tags                      = [1]
  preferred_protocol        = "torrent"
}

resource "sonarr_naming" "media_naming_configs" {
  rename_episodes            = true
  replace_illegal_characters = true
  multi_episode_style        = 5
  colon_replacement_format   = 4

  standard_episode_format = "{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle} [{Custom Formats }{Quality Full}]{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}"
  daily_episode_format    = "{Series TitleYear} - {Air-Date} - {Episode CleanTitle} [{Custom Formats }{Quality Full}]{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}"
  anime_episode_format    = "{Series Title} - S{season:00}E{episode:00} - {Episode Title} {Quality Full}"
  series_folder_format    = "{Series Title}"
  season_folder_format    = "Season {season:00}"
  specials_folder_format  = "Season 00"
}

resource "sonarr_media_management" "media_settings_configs" {
  unmonitor_previous_episodes = true
  hardlinks_copy              = true
  create_empty_folders        = false
  delete_empty_folders        = true
  enable_media_info           = true
  import_extra_files          = true
  set_permissions             = false
  skip_free_space_check       = true
  minimum_free_space          = 100
  recycle_bin_days            = 7
  chmod_folder                = "755"
  chown_group                 = ""
  download_propers_repacks    = "doNotPrefer"
  episode_title_required      = "always"
  extra_file_extensions       = "srt,nfo,png"
  file_date                   = "none"
  recycle_bin_path            = ""
  rescan_after_refresh        = "always"
}

resource "sonarr_root_folder" "tv" {
  path = "/data/tv"
}

# ---------------------------------------------------------------------------
# Quality definitions: TRaSH-guides Standard series sizes (MB/min)
# https://trash-guides.info/Sonarr/Sonarr-Quality-Settings-File-Size/#standard
# `id` is the definition row in Sonarr's qualitydefinition table.
# 1000 = Unlimited in Sonarr's UI
# ---------------------------------------------------------------------------

resource "sonarr_quality_definition" "hdtv_720" {
  id             = 7
  title          = "HDTV-720p"
  min_size       = 10
  preferred_size = 995
  max_size       = 1000
}

resource "sonarr_quality_definition" "webdl_720" {
  id             = 11
  title          = "WEBDL-720p"
  min_size       = 10
  preferred_size = 995
  max_size       = 1000
}

resource "sonarr_quality_definition" "webrip_720" {
  id             = 10
  title          = "WEBRip-720p"
  min_size       = 10
  preferred_size = 995
  max_size       = 1000
}

resource "sonarr_quality_definition" "bluray_720" {
  id             = 12
  title          = "Bluray-720p"
  min_size       = 17.1
  preferred_size = 995
  max_size       = 1000
}

resource "sonarr_quality_definition" "hdtv_1080" {
  id             = 8
  title          = "HDTV-1080p"
  min_size       = 15
  preferred_size = 995
  max_size       = 1000
}

resource "sonarr_quality_definition" "webdl_1080" {
  id             = 14
  title          = "WEBDL-1080p"
  min_size       = 15
  preferred_size = 995
  max_size       = 1000
}

resource "sonarr_quality_definition" "webrip_1080" {
  id             = 13
  title          = "WEBRip-1080p"
  min_size       = 15
  preferred_size = 995
  max_size       = 1000
}

resource "sonarr_quality_definition" "bluray_1080" {
  id             = 15
  title          = "Bluray-1080p"
  min_size       = 17.1
  preferred_size = 995
  max_size       = 1000
}

# ---------------------------------------------------------------------------
# Quality profile: TRaSH-guides "WEB-1080p"
# https://trash-guides.info/Sonarr/sonarr-setup-quality-profiles/
# Only the WEB 1080p group is enabled; cutoff is the group itself. The
# format-score settings follow the guide and only take effect once custom
# formats are added to the profile.
# ---------------------------------------------------------------------------

data "sonarr_quality" "webdl_1080" {
  name = "WEBDL-1080p"
}

data "sonarr_quality" "webrip_1080" {
  name = "WEBRip-1080p"
}

resource "sonarr_quality_profile" "web_1080p" {
  name                = "WEB-1080p"
  upgrade_allowed     = true
  cutoff              = 1001 # WEB 1080p group
  min_format_score    = 0
  cutoff_format_score = 10000
  format_items        = local.trash_format_items

  quality_groups = [
    {
      id        = 1001
      name      = "WEB 1080p"
      qualities = [data.sonarr_quality.webrip_1080, data.sonarr_quality.webdl_1080]
    },
  ]
}

# ---------------------------------------------------------------------------
# Quality profile: "1080p Fallback" — for shows with no WEB releases
# (older/obscure series only available as HDTV or Bluray rips). Same 1080p
# cap, but accepts lower tiers and upgrades until WEB 1080p.
# ---------------------------------------------------------------------------

data "sonarr_quality" "hdtv_720" {
  name = "HDTV-720p"
}

data "sonarr_quality" "webdl_720" {
  name = "WEBDL-720p"
}

data "sonarr_quality" "webrip_720" {
  name = "WEBRip-720p"
}

data "sonarr_quality" "bluray_720" {
  name = "Bluray-720p"
}

data "sonarr_quality" "hdtv_1080" {
  name = "HDTV-1080p"
}

data "sonarr_quality" "bluray_1080" {
  name = "Bluray-1080p"
}

resource "sonarr_quality_profile" "fallback_1080p" {
  name                = "1080p Fallback"
  upgrade_allowed     = true
  cutoff              = 1002 # WEB 1080p group
  min_format_score    = 0
  cutoff_format_score = 10000
  format_items        = local.trash_format_items

  # Ordered worst -> best.
  quality_groups = [
    {
      qualities = [data.sonarr_quality.hdtv_720]
    },
    {
      id        = 1001
      name      = "WEB 720p"
      qualities = [data.sonarr_quality.webrip_720, data.sonarr_quality.webdl_720]
    },
    {
      qualities = [data.sonarr_quality.bluray_720]
    },
    {
      qualities = [data.sonarr_quality.hdtv_1080]
    },
    {
      id        = 1002
      name      = "WEB 1080p"
      qualities = [data.sonarr_quality.webrip_1080, data.sonarr_quality.webdl_1080]
    },
    {
      qualities = [data.sonarr_quality.bluray_1080]
    },
  ]
}

# ---------------------------------------------------------------------------
# Quality profile: TRaSH-guides "[Anime] Remux-1080p"
# https://trash-guides.info/Sonarr/sonarr-setup-quality-profiles-anime/
# Note the guide's merged groups: HDTV sits inside the WEB groups, and the
# cutoff group holds Bluray-1080p Remux + Bluray-1080p.
# min_format_score = 100 rejects releases from unranked/unknown groups.
# ---------------------------------------------------------------------------

data "sonarr_quality" "bluray_1080_remux" {
  name = "Bluray-1080p Remux"
}

data "sonarr_quality" "bluray_480" {
  name = "Bluray-480p"
}

data "sonarr_quality" "webdl_480" {
  name = "WEBDL-480p"
}

data "sonarr_quality" "webrip_480" {
  name = "WEBRip-480p"
}

data "sonarr_quality" "dvd" {
  name = "DVD"
}

data "sonarr_quality" "sdtv" {
  name = "SDTV"
}

resource "sonarr_quality_profile" "anime_remux_1080p" {
  name                = "[Anime] Remux-1080p"
  upgrade_allowed     = true
  cutoff              = 1004 # Bluray 1080p group
  min_format_score    = 100
  cutoff_format_score = 10000
  format_items        = local.anime_format_items

  # Ordered worst -> best.
  quality_groups = [
    {
      qualities = [data.sonarr_quality.sdtv]
    },
    {
      qualities = [data.sonarr_quality.dvd]
    },
    {
      id        = 1001
      name      = "WEB 480p"
      qualities = [data.sonarr_quality.webrip_480, data.sonarr_quality.webdl_480]
    },
    {
      qualities = [data.sonarr_quality.bluray_480]
    },
    {
      id        = 1002
      name      = "WEB 720p"
      qualities = [data.sonarr_quality.hdtv_720, data.sonarr_quality.webrip_720, data.sonarr_quality.webdl_720]
    },
    {
      qualities = [data.sonarr_quality.bluray_720]
    },
    {
      id        = 1003
      name      = "WEB 1080p"
      qualities = [data.sonarr_quality.hdtv_1080, data.sonarr_quality.webrip_1080, data.sonarr_quality.webdl_1080]
    },
    {
      id        = 1004
      name      = "Bluray 1080p"
      qualities = [data.sonarr_quality.bluray_1080, data.sonarr_quality.bluray_1080_remux]
    },
  ]
}
