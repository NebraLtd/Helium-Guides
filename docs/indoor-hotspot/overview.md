---
title:
header-includes:
   \usepackage{graphicx}
   \usepackage{fancyhdr}
   \pagestyle{fancy}
   \setlength\headheight{28pt}
   \fancyhead[L]{\includegraphics[width=5cm]{../media/Nebra.png}}
   \fancyfoot[LE,RO]{Nebra LTD. 2021}
...

# Indoor Helium Hotspot Overview

The Nebra Indoor Helium Hotspot is a compact & elegant solution to provide Helium LongFi coverage and start mining HNT with ease.

## Quick Specifications

| Specification | Nebra Indoor Hotspot |
| --- | ---  |
| **RRP** | £250 ex VAT |
| **Case** | Plastic (ABS) |
| **Ingress Protection** | IP40 |
| **Dimensions** | 150x150x50 mm (Excluding Antenna) |
| **Weight** | 0.4 Kg |
| **Power Requirement** | 9-16V DC @ 15W |
| **Average Power Consumption** | ~8W* |
| **Annual Power Consumption** | ~70kWh |
| **Maximum TX Power** | 24-27dBm** |
| **Network Connectivity** | 10/100 Ethernet, 2.4Ghz 802.11N Wi-Fi |
| **Antenna Connection** | RP-SMA Female |
| **Rated Ambient Temperature** | 20-30C |
| **Base SOM** | Raspberry Pi CM3+ |
| **CPU Specification** | Broadcom BCM2837B0, Quad Core Cortex-A53 (ARMv8) 64-bit SoC @ 1.2GHz |
| **High Endurance Storage** | 32GB |
| **RAM** | 1GB LPDDR2 SDRAM |


###### * Average Power Consumption Measured At Mains,
###### ** Maximum TX Power may be capped to a lower amount in some regions.

## Package Contents

![Indoor Hotspot Included](../media/photos/indoor-included.jpg  ':size=800')

* The Nebra Helium Indoor Hotspot
* RP-SMA LoRa Antenna
* Worldwide 12V 1.5A Power Adapter + Adaptors
* 1M CAT5 Ethernet Cable

*Please note the above image is for illustrative purposes only, colours of some parts may change.*

## Supported Regions

The Nebra Indoor Hotspot comes in three hardware versions:

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

Approximatley 175x150x50MM space is required when accounting in space required for connectors.

## Interfaces

#### Connectors

![Indoor Hotspot Connectors](../media/photos/indoor-ports-an.jpg  ':size=800')

1.  9-16V @ 15W DC 6.5MMx2.0MM Barrel Jack
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

## Unit Information
Each unit has a sticker located on the base of the unit.

![Indoor Hotspot Base](../media/photos/indoor-bottom.jpg  ':size=800')

This includes important Information including:

* Frequency of the Unit
* Ethernet MAC address
* Nebra Serial Number
* Raspberry Pi Serial Number

You will require some of this information when linking your unit to our Dashboard.

## Certifications

We are working on getting the Nebra Indoor Hotspot certified in multiple regions. As we have results from the certification process we will post them here.

**Certification List**

| Approval | Countries Covered | Hardware Frequency | Status | Frequency Plans |
| --- | --- | --- | --- | --- |
| CE | European Economic Area | 868 Mhz | In Progress | EU 868 |
| UKCA | United Kingdom | 868 Mhz | In Progress | EU 868 |
| FCC | United States of America | 915 Mhz | In Progress | US 915 |
| ISED | Canada | 915 Mhz | In Progress | US 915 |
| RCM | Australia & New Zealand | 915 Mhz | In Progress | AU 915 |
| MIC | Japan | 915 Mhz | In Progress | AS920 (AS1) |
| SRRC | China | 470 Mhz | In Progress | CN 470 |
| EAC  | Russia | 868 Mhz | In Progress | RU 864 |
| WPC | India | 868 Mhz | In Progress | IN 865 |


## Block Diagram

Below is a block diagram showing the key components of the Nebra Indoor Hotspot.

![Indoor Hotspot Block Diagram](../media/diagrams/Indoor-Block-Diagram.png  ':size=800')
