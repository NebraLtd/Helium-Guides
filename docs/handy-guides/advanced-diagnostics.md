# Nebra Helium Hotspot Advanced Diagnostics Information

## Nebra Indoor Hotspot lights

The Nebra Indoor Hotspot has 4 lights that can be checked to resolve issues

### External lights
The first two can be located on the back of the unit, one green and one amber.

**Amber Light** - This should turn on as soon as the unit is plugged in as it indicates if power is present. If this light does not turn on then the power supply and socket should be checked.

**Green Light** - This light typically should turn on after about 1 minute after powering up which means the software has started. It should then start a slow blink.

If the light does not turn on then there may be an issue with the daughterboard inside the unit and it may require opening up for further investigation.

### Internal Lights

The hotspot has 2 internal lights, along with 2 others documented in the daughterboard section.

These are located under the silver EMF tape on the big board, both should be lit solid all the time.

## Nebra Outdoor Hotspot Lights

## Nebra CM3 Daughterboard Lights

The CM3 daughterboard has two lights, one near the USB port and one near the two jumpers.

The one near the USB port is under some EMF tape, this should be a solid green once power is applied.

The second near the jumpers is a blue LED and should occasionally blink, sometimes it may blink in a pattern of 4 times which indicates it has not got a network connection.

However if this light does not blink at all, it could indicate that the compute module needs re-seating.

## Daughterboard Jumpers

**JP3 - Power Jumper**
JP3 connects the 5V from the Micro USB port to the 5V rail of the compute module. This enables the USB Switching circuitry and switches it into programming USB Mode.

**This should only be connected if you are connecting the daughterboard to a computer to re-program the CM3.**

**JP4 - Onboard Flash Jumper**
This jumper is used in conjunction with JP3 to put the CM3 into programming mode which disables the onboard flash and sets the CM3 into a mode where it is ready to receive data via USB.

**For normal operation the jumper should be in position 1+2**

## Characteristic 398168aa Write Fail

This issue is an intermittent one on iOS devices (iPhone / iPad)

## LoRa OK showing as False in diagnostics

This error is displayed if the system fails to start the software for the Miner 5 times in a row.

Two possible fixes for this are:
* Ensure the antenna connector is connected to the LoRa module.
* Open up the hotspot and remove then re-insert the LoRa module.

## Diagnostics page

## Green light not turning on

## Green light is rapidly blinking

## BT Pairing is not working


## Invalid Wire Type / Index out of range

Typically, only occuring on iPhones & iPads this issue relates to there being too many wi-fi networks being detected by the hotspot.

We fixed this issue in firmware version 2021.05.26.2, hotspots from batch 2 onwards should have a fixed already applied.

However, if you have an older hotspot to resolve this issue we recommend that you plug the hotspot into a wired ethernet connection for approximately 30 minutes and then re-try with wireless.
