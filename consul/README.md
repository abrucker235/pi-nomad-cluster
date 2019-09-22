# Consul Setup

[Configuration Options](https://www.consul.io/docs/agent/options.html#enable_central_service_config)

## Install Consul

### Compile From Source
```
git clone git@github.com:hashicorp/consul.git && cd consul
GOOS=linux GOARM=7 GOARCH=arm go build
```

## Create Working Directories
```
sudo mkdir -p /opt/consul/config
sudo mkdir -p /opt/consul/data
sudo chown -R pi /opt/consul
```

## [Client Configuration](client-config/README.md)

## [Server Configuration](server-config/README.md)