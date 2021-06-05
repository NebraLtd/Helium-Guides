# Nebra Hotspot Device Security Overview

## Security considerations of the Nebra Hotspots

One question we get asked frequently is security considerations when running a Nebra Hotspot on their network.

We've designed and taken measures to ensure reasonable security where possible, and this documentation goes over some of the steps we've taken to ensure the units are as reasonably secure as possible.

## Operating system

The Nerba Hotspots run a variant of Linux called Balena OS which is based off Yocto, Yocto is a cut down variant of linux designed for embedded devices. Due to it's lightweight nature only necessary packages are included to keep the risk of exploits to a minimum.

## OTA updates

Nebra Hotspots once connected to the internet download updates OTA, we're planning on releasing updates on a frequent basis to ensure that the software is kept as up to date as possible.

## Software Containers

The software itself that runs on the unit is all distributed in docker containers, these are configured so containers can only access certain parts of the hotspot helping keep the different pieces of software isolated to a reasonable level where possible.

## Open Source Software

All of the software that runs on the Nebra Hotspots can be found on our github pages:

| Repository | Description |
| --- | ---  |
| <https://github.com/nebraltd/helium-miner-software> | Software for Nebra Helium Miners |
| <https://github.com/NebraLtd/hm-diag> |Nebra Helium Miner Diagnostics |
| <https://github.com/NebraLtd/hm-config> | Nebra Helium Miner Config Container |
| <https://github.com/NebraLtd/hm-pktfwd> | Nebra Helium Miner Packet Forwarder |
| <https://github.com/NebraLtd/hm-miner> | Nebra Helium Miner Container |
| <https://github.com/NebraLtd/hm-upnp> | UPNP Container for Nebra Hotspots |
| <https://github.com/NebraLtd/hm-gwmfr> |  |

## Ports used

Nebra Hotspots require the following ports to be port forwarded on your network

| Port Number | Description |
| --- | ---  |
| 44158 | Helium Miner |

The Nebra Hotspots also use the following ports, however these do not need to be port forwarded.

| Port Number | Description |
| --- | ---  |
| 53 | DNS Name Resolution |
| 123 | NTP Time Synchronization |
| 443 | Connection to Update Servers. |

Finally the hotspots only have the following services running on the network:

| Port Number | Description |
| --- | ---  |
| 80 | Hotspot Diagnostics |


## Whitelisted domains

You may require to whitelist the following domains for updates to work.

| Domain | Description |
| --- | ---  |
| *.nebra.com | Nebra Server Communication |
| *.balena-cloud.com | Balena OTA Update Server |
| *.docker.com | Docker Image Servers |
| *.docker.io | Docker Image Servers |
