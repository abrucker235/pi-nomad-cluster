datacenter = "dc1"
data_dir = "/opt/nomad/data"
log_level = "INFO"

# https://www.nomadproject.io/docs/configuration/server.html
server {
  enabled = true
  bootstrap_expect = 1
}

# https://www.nomadproject.io/docs/configuration/consul.html
consul {
  address = "127.0.0.1:8500"
  server_service_name = "nomad"
  auto_advertise = true
  server_auto_join = true
}