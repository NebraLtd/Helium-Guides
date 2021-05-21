# Outdoor Helium Hotspot Overview

The Nebra Outdoor Helium Hotspot is an ideal solution for providing great Helium LongFi coverage and suitable for use outside in most envrionments.

## Specifications

| Specification | Nebra Outdoor Hotspot |
| --- | ---  |
| **RRP** | £350 ex VAT |
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

The Nebra Outdoor Hotspot has a button on the smaller board inside the unit.

This is used to re-enable bluetooth pairing on the hotspot, hold the button in for approximately 15 seconds then release to start pairing. The status light should start blinking slowly if successful.

## Firmware

The Nebra Hotspots run a customised software to provide high reliability and ensure your units are as up to date as they can be.

Approximately your hotspot will update once a week in an automatic process, we will announce updates via various social media platforms when they happen.

The software is open source at https://github.com/nebraltd/helium-miner-software

## Certifications

We are working on getting the Nebra Outdoor Hotspot certified in multiple regions.

#### Certification List

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

#### Certification Codes

| Certification | ID Code |
| --- | ---  |
| FCC | 2AZDM-HNTOUT |
| ISED | 27187-HNTOUT |

#### FCC Statement

This device complies with Part 15 of the FCC Rules. Operation is subject to the following two conditions:

1. This device may not cause harmful interference.
2. This device must accept any interference received, including interference that may cause undesired operation.

Changes or modifications not expressly approved by the party responsible for compliance could void the user's authority to operate the equipment.

NOTE:
This equipment has been tested and found to comply with the limits for a Class B digital device, pursuant to Part 15 of the FCC Rules.
These limits are designed to provide reasonable protection against harmful interference in a residential installation.
This equipment generates uses and can radiate radio frequency energy and, if not installed and used in accordance with the instructions, may cause harmful interference to radio communications.
However, there is no guarantee that interference will not occur in a particular installation.

If this equipment does cause harmful interference to radio or television reception, which can be determined by turning the equipment off and on, the user is encouraged to try to correct the interference by one or more of the following measures:
* Reorient or relocate the receiving antenna.
* Increase the separation between the equipment and receiver.
* Connect the equipment into an outlet on a circuit different from that to which the receiver is connected.
* Consult the dealer or an experienced radio/TV technician for help.

<hr>

#### Resources

* [Outdoor IP67 Case Diagram](../media/cases/outdoor/IP67-Diagram-DAM005C.pdf ':ignore')
* [Outdoor IP67 Case Drawing](../media/cases/outdoor/IP67-Diagram.dwg ':ignore')
* [Outdoor IP67 3D Model Top](../media/cases/outdoor/IP67-3D-Model-DAM005CLID.stp ':ignore')
* [Outdoor IP67 3D Model Bottom](../media/cases/outdoor/IP67-3D-Model-DAM-005CBOTTOM.stp ':ignore')

Click [here](../media/cases/outdoor/IP67-Diagram.zip ':ignore') to download all the files.
