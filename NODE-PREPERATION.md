# Base Node Preperation

## Stop unused services
### Stop & Disable Avahi

```
sudo systemctl stop avahi-daemon
sudo systemctl disable avahi-daemon
sudo systemctl disable avahi-daemon.socket
```

### Stop & Disbable Bluetooth

```
sudo systemctl stop bluetooth
suso systemctl disable bluetooth
```

## Install Docker Engine Client Nodes
```
curl -sSL https://get.docker.com | sh
sudo systemctl enable docker
```