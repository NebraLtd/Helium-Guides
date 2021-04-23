# Nebra Hotspot Device Security Overview

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

## Whitelisted domains

You may require to whitelist the following domains for updates to work.

| Domain | Description |
| --- | ---  |
| *.nebra.com | Nebra Server Communication |
| *.balena-cloud.com | Balena OTA Update Server |
| *.docker.com | Docker Image Servers |
| *.docker.io | Docker Image Servers |
