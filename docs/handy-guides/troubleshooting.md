# Troubleshooting Guide 

If you are having trouble with setting up your hotspot or you have got a query, the following tips may help.

#### Contents 

* Indoor Hotspot Troubleshooting 
    * [No lights are turning on](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on) 
    * [How to access the diagnostics](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#how-to-access-the-diagnostics) 
    * [Updating Nebra Hotspot Firmware](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-nebra-hotspot-firmware)
    * [Hotspot is not showing in the Helium App](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-showing-in-the-helium-app)
    * [Hotspot is not detecting Wi-Fi networks](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-detecting-wi-fi-networks)
    * [Updating your Nebra Hotspot](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-your-Nebra-Hotspot)
    * [Application error while setting up](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#application-error-while-setting-up)
    * [Syncing Issues](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#syncing-issues)

    

* Outdoor Hotspot Troubleshooting
    * [No lights are turning on](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#no-lights-are-turning-on) 
    * [How to access the diagnostics](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#how-to-access-the-diagnostics) 
    * [Updating Nebra Hotspot Firmware](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-nebra-hotspot-firmware)
    * [Hotspot is not showing in the Helium App](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-showing-in-the-helium-app)
    * [Hotspot is not detecting Wi-Fi networks](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-detecting-wi-fi-networks)
    * [Updating your Nebra Hotspot](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-your-Nebra-Hotspot)
    * [Syncing Issues](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#syncing-issues)

<hr>


## General Troubleshooting 


## Characteristic 398168aa Write Fail

This issue is an intermittent one on iOS devices (iPhone / iPad)


## LoRa OK showing as False in diagnostics

This error is displayed if the system fails to start the software for the Miner 5 times in a row.

Two possible fixes for this are:
* Ensure the antenna connector is connected to the LoRa module.
* Open up the hotspot and remove then re-insert the LoRa module.


## Green light not turning on

Possible causes of this could be:

* The Bluetooth Adaptor has become loose in transit - Check diagnostics page to confirm.
* The Daughterboard has become loose in transit, open case and check board is correctly seated.
* The Daughterboard is in programming mode disabling USB, check JP3 & JP4
* The USB circuitry has an issue, connect a wired ethernet cable to help confirm. If no lights on ethernet turn on and rest has been check this could be the cause.

## Green light is rapidly blinking

## BT Pairing is not working


## Invalid Wire Type / Index out of range

Typically, only occuring on iPhones & iPads this issue relates to there being too many wi-fi networks being detected by the hotspot.

We fixed this issue in firmware version 2021.05.26.2, hotspots from batch 2 onwards should have a fixed already applied.

However, if you have an older hotspot to resolve this issue we recommend that you plug the hotspot into a wired ethernet connection for approximately 30 minutes and then re-try with wireless.










    