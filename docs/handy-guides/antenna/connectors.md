# Contents

* [Antenna Definitions](overview.md)
* [Antenna Connectors](connectors.md)
* [Antenna Connections](connections.md)

**Antenna Connectors**

Antennas serve as a structure that links to other devices and enable communication in the network pretty . Anyone knows that and usually makes lengthy research about what antenna to get to ensure better performance. But there is one small and seemingly not so important part of the antenna, that sometimes gets neglected. An actually crucial part, that makes the connection of the antenna to the device – the RF connector!

**RF connector**

The coaxial Radio Frequency connector (RF connector) is an electrical connector designed to work at radio frequencies in the multi-megahertz range. RF connectors are usually used with coaxial cables. They are designed to maintain the shielding that the coaxial design offers. The better and newer ones minimize the change in transmission line impedance at the connection so signal reflection and power loss are reduced (this means they have lower insertion loss). The RF connector must not allow external signals into the circuit through electromagnetic interference and capacitive pickup.

Common types of RF connectors are Type-N, UHF, TNC, BNC, SMA, and they are used for many things such as radios, surge protectors, enclosures, coaxial cables, and antennas.

**N Connectors**

The Type N connector is a threaded, weatherproof, medium-sized connector for durable applications that can easily handle frequencies up to 11 GHz. This type of connector follows MIL-STD-348 and is widely used in lower frequency microwave systems where ruggedness and low cost are needed.

![N-Type](../../media/photos/antenna/connectors/ntype.png)

**SMA Connectors**

The SMA (SubMiniature version A) connectors are semi-precision coaxial RF connectors operating up to 18 GHz, though some proprietary versions are rated to 26.5 GHz. It is commonly used in RF power amplifiers, RF isolators, microwave systems, mobile telephone antennas, Wi-Fi antenna systems, and radio astronomy at 5 GHz+. It is mostly used in indoor solutions as it is not sufficiently weather-proof for outdoor deployments.

![SMA Type](../../media/photos/antenna/connectors/sma.png)

**RP-SMA Connectors**

The same as SMA but with reversed polarity. Reverse-polarity SMA (RP-SMA) is a variation of the SMA connector specification that reverses the gender of the interface. The term "reverse polarity" here refers only to the gender of the connector's contact pin, not in any way to the signal polarity. It is suitable for indoor solutions.

![RPSMA Type](../../media/photos/antenna/connectors/rpsma.png)



**Which cable should I use ?**

The distance that you need to run the Coax will be the main factor in deciding the cable to use, for short runs LMR/HDF 200 will be adequate but for longer runs then LMR/HDF 400 should be used.

**Cable loss**

As all cables will give some signal loss it's important to be able to calculate the losses and therefore know how this will affect the signal strength.

Here is list cables and it's cable loss.

| TYPE OF CABLE |  LOSS / M  | DIAMETER |
| ------------- | :--------: | -------: |
| LMR-600       | \~0,08 dBm |    15 mm |
| LMR-400       | \~0,10 dBm |    10 mm |
| HDF-400       | \~0.13 dBm |    10 mm |
| LMR-300       | \~0.15 dBm |    08 mm |
| RG-401        | \~0.18 dBm |   6.4 mm |
| LMR-240       | \~0.24 dBm |     6 mm |
| RG-142        | \~0,25 dBm |     5 mm |
| RG-402        | \~0,25 dBm |   3.6 mm |
| RG-213/214    | \~0.26 dBm |    10 mm |
| RG-8X         | \~0.42 dBm |   6.4 mm |
| RG-405        | \~0.45 dBm |   2.1 mm |
| RG-58         | \~0.50 dBm |     5 mm |
| HDF-200       |  0.59 dBm  |     5 mm |
| RG-178        | \~1.00 dBm |     2 mm |
| RG-174        | \~1.00 dBm |   2.5 mm |

Src: https://www.disk91.com/2021/technology/hardware/radio-cable-selection-for-outdoor-lorawan-antenna/ , https://www.digitalairwireless.com/articles/blog/signal-loss-in-rf-cable-what-is-the-numbers
