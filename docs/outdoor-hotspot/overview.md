# Outdoor Helium Hotspot Overview

The Nebra Outdoor Helium Hotspot is an ideal solution for providing great Helium LongFi coverage and suitable for use outside in most envrionments.

## Specifications

| Specification | Nebra Outdoor Hotspot |
| --- | ---  |
| **RRP** | £350 ex VAT |
| **Case** |  |
| **Ingress Protection** | IP67 |
| **Dimensions** | 300x200x100 mm (Excluding Antenna) |
| **Weight** | 1.25 Kg |
| **Power Requirement** | 802.3AF 48V POE *OR* 9-16V DC @ 15W |
| **Average Power Consumption** | ~12-15W* |
| **Annual Power Consumption** | ~105-130kWh |
| **Maximum TX Power** | 24-27dBm** |
| **Network Connectivity** | 10/100 Ethernet, 2.4Ghz 802.11N Wi-Fi, Optional 4G Module available separately.|
| **Antenna Connection** | N Type Female |
| **Base SOM** | Raspberry Pi CM3+ |
| **CPU Specification** | Broadcom BCM2837B0, Quad Core Cortex-A53 (ARMv8) 64-bit SoC @ 1.2GHz |
| **High Endurance Storage** | 32GB |
| **RAM** | 1GB LPDDR2 SDRAM |

###### * Average Power Consumption Measured At Mains, higher average consumption when the optional 4G Module is used.
###### ** Maximum TX Power may be capped to a lower amount in some regions.

## Package Contents

* 1 X Nebra Outdoor Hotspot
* 1 X 3 dBi LoRa Antenna

## Block Diagram

![Outdoor Hotspot Block Diagram](../media/diagrams/Outdoor-Block-Diagram.png  ':size=800')


## Supported Regions

The Nebra Outdoor Hotspot comes in three hardware versions:

| Frequency | Supported Regions |
| --- | ---  |
| **470 Mhz** | CN470 |
| **868 Mhz** | EU868, IN865, RU864 |
| **915 Mhz** | US915, AU915, AS923, KR920 |

The frequency is set upon initialisation by the Helium Network.

## Antenna Specifications

| Specification | 470Mhz Model | 868 & 915Mhz Models |
| --- | --- | --- |
| **Frequency Range** | 420-480 | 860-930 Mhz|
| **Peak Gain** |  | 3 dBi |
| **VSWR** |  | ≤1.5 |
| **Input Impediance** | 50 Ohms | 50 Ohms |
| **Length** |  | 30CM |


## Dimensions

The Nebra Outdoor Hotspot is approximately 300x200x100 mm In size when nothing is connected.


## Interfaces

#### Connectors

##### From the outside

<Image>

1. CAT 5e Gland / Passthrough Gland
2. N-Type Female LoRa Antenna Connector

##### On the inside

<Image>

1. 9-16V @ 15W DC 6.5MMx2.0MM Barrel Jack
2. Ethernet Connector
3. LED Indicator.
4. Interface Button
5. 4G / LTE Module Connector
5. Sim Card Slot

#### Status Indicator

The Nebra Outdoor Hotspot has a status indicator as shown above.

The Top LED will act accordingly:

* Off - Software has not started yet.
* On - Operating as normal
* Slow Blinking - Bluetooth Pairing is enabled
* Fast Blinking - There is potentially a fault. Please check diagnostics page.

#### Button

The Nebra Indoor Hotspot has a button on the smaller board inside the unit.

This is used to re-enable bluetooth pairing on the hotspot, hold the button in for approximately 15 seconds then release to start pairing. The status light should start blinking slowly if successful.

## Firmware

The Nebra Hotspots run a customised software to provide high reliability and ensure your units are as up to date as they can be.

Approximately your hotspot will update once a week in an automatic process, we will announce updates via various social media platforms when they happen.

The software is open source at https://github.com/nebraltd/helium-miner-software

## Certifications

We are working on getting the Nebra Outdoor Hotspot certified in multiple regions. As we have results from the certification process we will post them here.
