# https://www.nomadproject.io/docs/configuration/index.html
datacenter = "dc1"
data_dir = "/opt/nomad/data"
log_level = "INFO"

# https://nomadproject.io/docs/configuration/client.html
client {
  enabled = true
}

# https://www.nomadproject.io/docs/configuration/consul.html
consul {
  address = "127.0.0.1:8500"
  server_service_name = "nomad"
  client_service_name = "nomad-client"
  auto_advertise = true
  client_auto_join = true
}