# Cloudflare (tunnel "home")

Manages the tunnel's ingress rules remotely via
`cloudflare_zero_trust_tunnel_cloudflared_config`, replacing the ingress block
in `docker/cloudflare/config/config.yml`.

## Auth

Secrets come from 1Password via the `onepassword` provider:

- Vault `iac` (service accounts cannot access the built-in Personal vault)
- Item `cloudflare-api-token` (category: API Credential) holding a Cloudflare
  API token with `Account > Cloudflare Tunnel > Edit`
- A 1Password service account with read access to the `iac` vault, its token
  exported once in `~/.zshenv`:

```sh
export OP_SERVICE_ACCOUNT_TOKEN=ops_...
terraform plan   # no prefix/wrapper needed
```

`account_id` comes from `terraform.tfvars` (gitignored; value is the
`AccountTag` in `docker/cloudflare/config/credentials.json`).

## One-time cutover (local → remote config)

While `config.yml` contains ingress rules, cloudflared ignores remote config.
After the first successful `terraform apply`:

1. Delete the `ingress:` block from `docker/cloudflare/config/config.yml`,
   leaving only `tunnel:` and `credentials-file:`.
2. `docker compose -f docker/cloudflare/docker-compose.yml restart cloudflared`
3. Verify: `curl -sI https://livesync.edumudu.dev` still answers. If cloudflared
   logs complain about missing ingress, run the connector with a token instead
   (dashboard → tunnel → migrate), then restart.

## Exposing a new service

1. Add the subdomain to `local.public_hostnames` in
   `zero_trust_tunnel_config.tf`, then `terraform apply` (no restart needed —
   cloudflared picks up remote config changes live).
2. Add the proxy host in NPM for `<name>.home.edumudu.dev`.
3. DNS route (until DNS records are terraformed too):
   `docker run --rm -u "$(id -u)" -v ./config:/etc/cloudflared -e TUNNEL_ORIGIN_CERT=/etc/cloudflared/cert.pem cloudflare/cloudflared:2026.7.2 tunnel route dns home <name>.edumudu.dev`
