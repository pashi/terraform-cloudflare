# (C) Pasi Lammi, 2022
# BSD License

data "http" "cloudflare_ipv4" {
    url = "https://www.cloudflare.com/ips-v4"
}
data "http" "cloudflare_ipv6" {
    url = "https://www.cloudflare.com/ips-v6"
}
