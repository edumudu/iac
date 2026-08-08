# Remotely-managed config for tunnel "home".
# Replaces the ingress rules formerly kept in docker/cloudflare/config/config.yml.
#
# To expose a new service: add its subdomain to local.public_hostnames,
# `terraform apply`, and add the proxy host in NPM. cloudflared picks up the
# new config on its own — no container restart needed.

locals {
  home_tunnel_id = "ab8e1ba3-383a-46a1-b8e1-124d802cca38"

  # Public subdomains of edumudu.dev, all routed through NPM. Each public
  # hostname is mapped onto its <name>.home.edumudu.dev vhost: SNI + Host
  # header say the .home name, which matches NPM's per-host routing and its
  # *.home.edumudu.dev wildcard cert (full TLS verify).
  public_hostnames = [
    "livesync",
  ]
}

resource "cloudflare_zero_trust_tunnel_cloudflared_config" "home" {
  account_id = var.account_id
  tunnel_id  = local.home_tunnel_id

  lifecycle {
    ignore_changes = [source]
  }

  config = {
    ingress = concat(
      [
        for name in local.public_hostnames : {
          hostname = "${name}.${var.domain}"
          service  = "https://nginx-proxy-manager:443"
          origin_request = {
            origin_server_name = "${name}.${var.lan_domain}"
            http_host_header   = "${name}.${var.lan_domain}"
          }
        }
      ],
      [
        { service = "http_status:404" }
      ]
    )
  }
}
