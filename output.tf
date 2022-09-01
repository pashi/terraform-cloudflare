output "ipv4_list" {
    value = split("\n",data.http.cloudflare_ipv4.response_body)
}
output "ipv6_list" {
    value = split("\n",data.http.cloudflare_ipv6.response_body)
}
