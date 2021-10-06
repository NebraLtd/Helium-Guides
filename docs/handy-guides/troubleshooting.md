# Troubleshooting Guide 

If you are having trouble with setting up your hotspot or you have got a query, the following tips may help.


* **Indoor Hotspot Troubleshooting**
    * [No lights are turning on](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on) 
    * [How to access the diagnostics](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#how-to-access-the-diagnostics) 
    * [Updating Nebra Hotspot Firmware](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-nebra-hotspot-firmware)
    * [Hotspot is not showing in the Helium App](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-showing-in-the-helium-app)
    * [Hotspot is not detecting Wi-Fi networks](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-detecting-wi-fi-networks)
    * [Updating your Nebra Hotspot](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-your-Nebra-Hotspot)
    * [Application error while setting up](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#application-error-while-setting-up)
    * [Syncing Issues](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#syncing-issues)

    

* **Outdoor Hotspot Troubleshooting**
    * [No lights are turning on](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#no-lights-are-turning-on) 
    * [How to access the diagnostics](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#how-to-access-the-diagnostics) 
    * [Updating Nebra Hotspot Firmware](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-nebra-hotspot-firmware)
    * [Hotspot is not showing in the Helium App](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-showing-in-the-helium-app)
    * [Hotspot is not detecting Wi-Fi networks](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#hotspot-is-not-detecting-wi-fi-networks)
    * [Updating your Nebra Hotspot](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#updating-your-Nebra-Hotspot)
    * [Syncing Issues](../outdoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#syncing-issues)

<hr>


# General Troubleshooting 

* [Green light not turning on](#green-light-not-turning-on)
* [LoRa OK showing as False in diagnostics](#lora-ok-showing-as-false-in-diagnostics)
* [Invalid Wire Type / Index out of range](#invalid-wire-type-or-index-out-of-range)
* [Hotspot going offline for no reason wihtout any error](#hotspot-going-offline-for-no-reason-wihtout-any-error)
* [No onboarding key found or Hotspot not found on Onboarding Server](#no-onboarding-key-found-or-hotspot-not-found-on-onboarding-server)
* [df3b16ca write fail](#df3b16ca-write-fail)
* [Characteristic 398168aa Write Fail](#characteristic-398168aa-write-fail)
* [Green light is rapidly blinking](#green-light-is-rapidly-blinking)
* [BT Pairing is not working](#bt-pairing-is-not-working)



##

### Green light not turning on

Possible causes of this could be:

* The Bluetooth Adaptor has become loose in transit - [Check diagnostics page](../handy-guides/local-diagnostics.md) to confirm.
* The Daughterboard has become loose in transit, **open case and check board is correctly seated.**
* The Daughterboard is in programming mode disabling USB, check JP3 & JP4 . **Please make sure JP3 jumper not connected  and JP4 jumper in 1-2 mode**.  
* The USB circuitry has an issue, **connect a wired ethernet cable to help confirm. If no lights on ethernet turn on and rest has been check this could be the cause.**


### LoRa OK showing as False in diagnostics

This error is displayed if the system fails to start the software for the Miner 5 times in a row.

Two possible fixes for this are:
* Ensure the antenna connector is connected to the LoRa module.
* Open up the hotspot and remove then re-insert the LoRa module.

##### LoRa Module Re-Seating 

<iframe src="https://drive.google.com/file/d/1ejIEVme4L40zjC71diR7DO2BkYz_ZoIQ/preview" width="340" height="380"></iframe>


### Invalid Wire Type or Index out of range

Typically, only occuring on iPhones & iPads this issue relates to there being too many wi-fi networks being detected by the hotspot.

We fixed this issue in firmware version 2021.05.26.2, hotspots from batch 2 onwards should have a fixed already applied.

However, if you have an older hotspot to resolve this issue we recommend that you plug the hotspot into a wired ethernet connection for approximately 30 minutes and then re-try with wireless.


### Hotspot going offline for no reason wihtout any error. 

### No onboarding key found or Hotspot not found on Onboarding Server 

To solve this error we need to add the key manually, **Please contact customer support team with hotspot details MAC and FREQ** and make sure to keep connecting the device with internet and power. 


### df3b16ca write fail 
 If you seeing this error while setting up the device, please conact the customer support with hotspot details and make sure to keep the hotspot with internet and power. 
 
 * Model of unit (Indoor or Outdoor)
* Mac address of the unit (Shown as ETH on sticker)
* Frequency of the unit (Shown as Freq on sticker)
* What country are you using the miner in?
* How are you connecting it to the internet? (Ethernet, Wi-Fi, Cellular)
* How are you powering the unit? (Included adaptor, POE, Third-party adaptor)




## Characteristic 398168aa Write Fail

This issue is an intermittent one on iOS devices (iPhone / iPad), If you **close the app and re-open it and try again that should work** or please try to use another device anb see. If it's not solved please conact customer support. 



## Green light is rapidly blinking

## BT Pairing is not working











    