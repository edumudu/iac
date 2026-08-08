variable "op_vault" {
  description = "1Password vault holding IaC secrets"
  type        = string
  default     = "iac"
}

variable "account_id" {
  description = "Cloudflare account ID (AccountTag in the tunnel credentials)"
  type        = string
}

variable "domain" {
  description = "Public apex domain"
  type        = string
  default     = "edumudu.dev"
}

variable "lan_domain" {
  description = "LAN domain NPM serves its vhosts and wildcard cert on"
  type        = string
  default     = "home.edumudu.dev"
}
