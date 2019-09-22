# Nomad Setup

## Install Nomad
*[Downloads](https://www.nomadproject.io/downloads.html)*
### Download
```
cd /usr/local/bin
sudo wget https://releases.hashicorp.com/nomad/0.9.5/nomad_0.9.5_linux_arm.zip
sudo unzip nomad_0.9.5_linux_arm.zip
sudo rm nomad_0.9.5_linux_arm.zip
```

## Nomad Working Directories
```
sudo mkdir -p /opt/nomad/config
sudo mkdir -p /opt/nomad/data
sudo chown -R pi /opt/nomad
```

## [Server](server-config/README.md)

## [Client](client-config/README.md)