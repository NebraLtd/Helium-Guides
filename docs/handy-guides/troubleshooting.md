# Troubleshooting Guide 

If you are having trouble with setting up your hotspot or you have got a query, the following tips may help.


* **Indoor Hotspot Troubleshooting**
    * [No lights are turning on](../indoor-hotspot/troubleshooting#no-lights-are-turning-on) 
    * [How to access the diagnostics](../indoor-hotspot/troubleshooting#how-to-access-the-diagnostics) 
    * [Updating Nebra Hotspot Firmware](../indoor-hotspot/troubleshooting#updating-nebra-hotspot-firmware)
    * [Hotspot is not showing in the Helium App](../indoor-hotspot/troubleshooting#hotspot-is-not-showing-in-the-helium-app)
    * [Hotspot is not detecting Wi-Fi networks](../indoor-hotspot/troubleshooting#hotspot-is-not-detecting-wi-fi-networks)
    * [Updating your Nebra Hotspot](../indoor-hotspot/troubleshooting#updating-nebra-hotspot-firmware)
    * [Application error while setting up](../indoor-hotspot/troubleshooting#application-error-while-setting-up)
    * [Syncing Issues](../indoor-hotspot/troubleshooting.md/#no-lights-are-turning-on/#syncing-issues)

    

* **Outdoor Hotspot Troubleshooting**
    * [No lights are turning on](../outdoor-hotspot/troubleshooting#no-lights-are-turning-on) 
    * [How to access the diagnostics](../outdoor-hotspot/troubleshooting#how-to-access-the-diagnostics) 
    * [Updating Nebra Hotspot Firmware](../outdoor-hotspot/troubleshooting#updating-nebra-hotspot-firmware)
    * [Hotspot is not showing in the Helium App](../outdoor-hotspot/troubleshooting#hotspot-is-not-showing-in-the-helium-app)
    * [Hotspot is not detecting Wi-Fi networks](../outdoor-hotspot/troubleshooting#hotspot-is-not-detecting-wi-fi-networks)
    * [Syncing Issues](../outdoor-hotspot/troubleshooting#syncing-issues)

<hr>


# General Troubleshooting 

* [Green light not turning on](#green-light-not-turning-on)
* [LoRa OK showing as False in diagnostics](#lora-ok-showing-as-false-in-diagnostics)
* [Invalid Wire Type / Index out of range](#invalid-wire-type-or-index-out-of-range)
* [Request Failed with status code 404 when setting location](#request-failed-with-status-code-404-when-setting-location)
* [Hotspot going offline for no reason wihtout any error](#hotspot-going-offline-for-no-reason-wihtout-any-error)
* [No onboarding key found or Hotspot not found on Onboarding Server](#no-onboarding-key-found-or-hotspot-not-found-on-onboarding-server)
* [Green light is rapidly blinking](#green-light-is-rapidly-blinking)
* [Blue LED inside ON  all the time](#blue-led-inside-on-all-the-time)
* [Blue LED blinking inside four times](#blue-led-blinking-inside-four-times)
* [BT Pairing is not working](#bt-pairing-is-not-working)
* [Hotspot not found on Onboarding Server](#hotspot-not-found-on-onboarding-server)
* [Characteristic **df3b16ca** write fail](#df3b16ca-write-fail)
* [Characteristic **398168aa** Write Fail](#characteristic-398168aa-write-fail)
* [Characteristics **b833d34f** Read fail](#characteristics-b833d34f-read-fail)
* [Characteristics **7731de63** Device not connected](#characteristics-7731de63-device-not-connected)
* [Issue not listed here](#issue-not-listed-here)




##

### Green light not turning on

Possible causes of this could be:

* The Bluetooth Adaptor has become loose in transit - [Check diagnostics page](../handy-guides/local-diagnostics.md) to confirm.
* The Daughterboard has become loose in transit, **open case and check board is correctly seated.**
* The Daughterboard is in programming mode disabling USB, check JP3 & JP4 . **Please make sure JP3 jumper not connected and JP4 jumper in 1-2 mode**.  
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

### Request Failed with status code 404 when setting location

To solve the error, please update helium mobile application. 

### Hotspot going offline for no reason wihtout any error. 

Check power adpater and make sure it's firmely connected and check compute module is inserted fully. 

If the issue still persist, please open the device and take few internal pictures and and send to customer support with below informations. 

* Model of unit (Indoor or Outdoor)
* Mac address of the unit (Shown as ETH on sticker)
* Frequency of the unit (Shown as Freq on sticker)
* What country are you using the miner in?
* How are you connecting it to the internet? (Ethernet, Wi-Fi, Cellular)
* How are you powering the unit? (Included adaptor, POE, Third-party adaptor)

### No onboarding key found or Hotspot not found on Onboarding Server 

To solve this error we need to add the key manually, **Please contact customer support team with hotspot details MAC and FREQ** and make sure to keep connecting the device with internet and power. 


### Characteristic df3b16ca write fail 
 If you seeing this error while setting up the device, please contact the customer support with hotspot details and make sure to keep the hotspot with internet and power. 
 
* Model of unit (Indoor or Outdoor)
* MAC address of the unit (Shown as ETH on sticker)
* Frequency of the unit (Shown as Freq on sticker)
* What country are you using the miner in?
* How are you connecting it to the internet? (Ethernet, Wi-Fi, Cellular)
* How are you powering the unit? (Included adaptor, POE, Third-party adaptor)



### Green light is rapidly blinking

Open the hotspot and make sure the compute module and LoRa concentrator are inserted fully. 

If the issue still persists, keep the device connected with internet and power, then please contact customer support and share the device details. 

### Blue LED inside ON  all the time. 

Device not able to boot, to solve the issue try to re-insert compute module and re-seat the daughter board.

### Blue LED blinking inside four times

The device having trouble to access the network, try to re-insert the WiFi adapter, re-insert compute module and re-seat the daughter board will solve the error. 


### BT Pairing is not working

Make sure the helium application have the permission to use bluetooth in your phone. 

Open [local diagnostics page](../handy-guides/local-diagnostics.md) and see **Bluetooth Detected** is set **True** . If not, Open the device and re-insert the bluetooth USB dongle.  

If you getting  any specfic error information on mobile app, please check the respective error related solution. 

### Hotspot not found on Onboarding Server

To solve the we need to add your device in the onboarding server, for that please contact sales@nebra.com with **Model** of unint , **MAC address** and **Frequency** of the unit, And make sure to keep the device online till the issue solved.  



### Characteristic 398168aa Write Fail

This issue is an intermittent one on iOS devices (iPhone / iPad), If you **close the app and re-open it and try again that should work** or please try to use another device anb see. If it's not solved please contact customer support. 

### Characteristics b833d34f Read fail

The error is pop-up when helium application failed to read diagnostics over bluetooth. **Re-open the application and bluetooth after few minutes will solve the issue**. Please try multiple times and if not solved, Please let us know. 

### Characteristics 7731de63 device not connected 

It is a rare issue and it will be resolved by unplugging the Wifi dongle. If you still getting the error please contact us. 



### Issue not listed here 

If you facing an issue/error that is not listed here, please contact our customer support team (sales@nebra.com) with the device details mentioned below. 

* Model of unit (Indoor or Outdoor)
* MAC address of the unit (Shown as ETH on sticker)
* Frequency of the unit (Shown as Freq on sticker)
* What country are you using the miner in?
* How are you connecting it to the internet? (Ethernet, Wi-Fi, Cellular)
* How are you powering the unit? (Included adaptor, POE, Third-party adapter)













    
