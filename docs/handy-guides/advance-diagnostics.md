# Nebra Helium Hotspot Advance Information

## Nebra Indoor Hotspot lights

## Nebra Outdoor Hotspot Lights

## Nebra CM3 Daughterboard Lights

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

## Diagnostics page

## Green light not turning on

## Green light is rapidly blinking

## BT Pairing is not working


## Invalid Wire Type / Index out of range

Typically only occuring on iPhones & iPads this issue relates to there being too many wi-fi networks being detected by the hotspot.

We fixed this issue in firmware version 2021.05.26.2, hotspots from batch 2 onwards should have a fixed already applied.

However if you have an older hotspot to resolve this issue we recommend that you plug the hotspot into a wired ethernet connection for approximately 30 minutes and then re-try with wireless.
