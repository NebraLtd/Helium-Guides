# Light Helium Hotspot Overview

### This is a WIP and is in development, specifications are constantly changing for this product.

## Quick Specifications

| Specification | Nebra Light Hotspot |
| --- | ---  |
| **RRP** | TBD |
| **Case** | Plastic (ABS) |
| **Ingress Protection** | IP40 |
| **Dimensions** | 150x150x50 mm (Excluding Antenna) |
| **Weight** | 0.4 Kg |
| **Power Requirement** | 9-16V DC @ 12W |
| **Average Power Consumption** | ~8W* |
| **Annual Power Consumption** | ~70kWh |
| **Maximum TX Power** | 24-27dBm** |
| **Network Connectivity** | 2.4Ghz 802.11N Wi-Fi, 10 Mbps Ethernet |
| **Antenna Connection** | RP-SMA Female |
| **Rated Ambient Temperature** | 20-30C |
| **Base SOM** | Raspberry Pi Zero |
| **CPU Specification** | Broadcom BCM2835, ARM11 (ARMv6) 32-bit SoC @ 1GHz |
| **Storage** | 16-32GB |
| **RAM** | 512MB LPDDR2 SDRAM |

###### * Average Power Consumption Measured At Mains,
###### ** Maximum TX Power may be capped to a lower amount in some regions.

## Package Contents

* 1 X Nebra Light Hotspot
* 1 X LoRa Antenna
* 1 X International 12V DC Power Supply

## Block Diagram

![Indoor Hotspot Block Diagram](../media/diagrams/light/nebra-light-block.jpg  ':size=800')


## Supported Regions

The Nebra Light Hotspot comes in three hardware versions:

| Frequency | Supported Regions |
| --- | ---  |
| **470 Mhz** | CN470 |
| **868 Mhz** | EU868, IN865, RU864 |
| **915 Mhz** | US915, AU915, AS923, KR920 |

The frequency is set upon initialisation by the Helium Network.

## Antenna Specifications

TBC

## Dimensions

The Nebra Indoor Hotspot is 150x150x50MM In size when nothing is connected.

Approximately 175x150x50MM space is required when accounting in space required for connectors.

## Interfaces

#### Connectors

<Image>

1. 9-16V @ 15W DC 6.5MMx2.0MM Barrel Jack
2. LED Indicator.
3. Interface Button
4. RP-SMA LoRa Connector
5. Ethernet Connector

#### Status Indicator

The Nebra Indoor Hotspot has a status indicator as shown above.

The Top LED will act accordingly:

* Off - Software has not started yet.
* On - Operating as normal
* Slow Blinking - Bluetooth Pairing is enabled
* Fast Blinking - There is potentially a fault. Please check diagnostics page.

The Bottom LED acts accordingly:

* Off - Unit is receiving no power.
* On - Unit is powered up.

#### Button

The Nebra Indoor Hotspot has a button on the back of the unit.

This is used to re-enable bluetooth pairing on the hotspot, hold the button in for approximately 15 seconds then release to start pairing. The top light should start blinking slowly if successful.

## Firmware

The Nebra Hotspots run a customised software to provide high reliability and ensure your units are as up to date as they can be.

Approximately your hotspot will update once a week in an automatic process, we will announce updates via various social media platforms when they happen.

The software is open source at https://github.com/nebraltd/helium-miner-software

## Certifications

We are working on getting the Nebra Indoor Hotspot certified in multiple regions. As we have results from the certification process we will post them here.
