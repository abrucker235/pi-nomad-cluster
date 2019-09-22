server = false
datacenter = "dc1"
data_dir = "/opt/consul/data"
encrypt = "Ak6iTOW4CeqYtxPVI5pgRbW5qrTJgIL+obIbYvyk9Dg="
advertise_addr = "{{ GetInterfaceIP \"eth0\" }}"
client_addr = "127.0.0.1 {{ GetInterfaceIP \"docker0\" }}"
bind_addr = "0.0.0.0"
retry_join = ["cluster-master1"]