# Raspberry Pi Nomad Cluster
Documentating my configuration and learnings setting up a [nomad](https://www.nomadproject.io/) cluster.

## Hardware
* 4x Raspberry Pi 4
* 4x Raspberry Pi POE Hat (Normal power supplies would also work)
* 4x 32GB Samsung Micro SD

## Operating System and Software
* [Raspbian Lite Buster](https://www.raspberrypi.org/downloads/raspbian/) - Operating System
* [Nomad](https://www.nomadproject.io/) - Scheduling
* [Consul](https://www.consul.io/) - Service Networking
* [Vault](https://www.vaultproject.io/) - Secrets Management
* [Docker](https://www.docker.com/docker-community) - Container Engine

## Preperation
* [SD Card Preperation](SD-PREPERATION.md)
* [Node Preperation](NODE-PREPERATION.md)
* [Nomad Setup](nomad/README.md)