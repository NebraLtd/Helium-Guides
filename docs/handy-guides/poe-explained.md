# Power over Ethernet

### What is PoE?

[Power over Ethernet (PoE)](https://en.wikipedia.org/wiki/Power_over_Ethernet) is a method of combining power and data into a single Ethernet cable.

## Injectors

Your POE unit will typically contain a few ports:

1. Data IN port, standard RJ45 port for an ethernet cable providing data.
2. Power Input.
3. PoE RJ45 port, this is where you will connect your Nebra unit. Power has been injected into the cable and no other power source is now required.

![TP Link PoE Injector](../media/photos/poe/tplink-poe.jpg  ':size=800')

In some cases you may find you already have a PoE enabled switch, these often can be identified by checking if your switch has ports marked PoE.

![TP Link PoE Switch](../media/photos/poe/tplink-switch.jpg  ':size=800')

These contain built-in injectors and provides PoE power on the ports marked for PoE use.

## Splitters

**Non PoE capable devices such as the Nebra Indoor Hotspot requires a splitter in order to be powered via PoE.**

A splitter separates the power from the Ethernet connection. It provides the correct connections required for use, such as a DC jack output.

PoE uses 48 Volts, a lot of devices will use 5, 9 or 12 volts. Some splitters adjust the voltage required by the device. This is explained below in the [different standards](#different-standards) segment.

PoE capable devices such as the Nebra Outdoor Hotspot have a splitter built into them.

![TP Link PoE Diagram](../media/photos/poe/tplink-poe-diag.jpg  ':size=800')

## Different Standards

One common confusion with PoE is that there are different standards.

The most common standard, and often what is referred to as PoE is the 802.3af 48V standard. This is the main standard of PoE, this is what the Outdoor Hotspot supports out of the box. It is sometimes referred to as an "active" PoE because it requires a live "handshake" or "negotiation" between the powered device ("PD"). A suitable PoE injector is ideal for the outdoor hotspot.

The least common standard is 12V "passive" PoE. This is where power is passed over the spare cable pairs on the Ethernet cable. However, there are no active power negotiations between the injector and the device. On long cable runs, voltage can drop far below the input power. If you use a passive PoE injectors, you need to use a multimeter to verify that your device is receiving the correct voltage.

## Connections

![PoE Diagram](../media/diagrams/poe/PoE20Diagrams.png)

### More information about Nebra Indoor Units and PoE

If you wish to use PoE with the Indoor Hotspot, you will need an **active PoE injector, and an** **active PoE splitter** that outputs **12V** to the unit. Alternatively, you can use a **passive PoE adapter** as long as the power provided to the unit is between **9 and 16 Volts** and can provide **15W** of power.

### Outdoor unit summary

For the outdoor unit, you can use a suitable 802.3af PoE injector or PoE enabled switch/router. It will **support 802.3af PoE natively**. You do not need spliters. If you do not own a PoE enabled switch/router, you can use a **802.3af 48V PoE injector**. 
