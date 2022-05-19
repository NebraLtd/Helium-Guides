# Indoor Hotspot Troubleshooting

If you are having trouble with setting up your hotspot or you have got a query, the following tips may help.



* [How to access the diagnostics](#how-to-access-the-diagnostics)
* [No lights are turning on](#no-lights-are-turning-on) 
* [Device is not booting/Green activity light is off](#green-activity-light-is-off)
* [The Green LED is blinking rapidly with few seconds intervall](#the-green-led-is-blinking-rapidly-with-few-seconds-intervall)
* [Hotspot is not showing in the Helium App](#hotspot-is-not-showing-in-the-helium-app)
* [Hotspot is not detecting Wi-Fi networks](#hotspot-is-not-detecting-wi-fi-networks)
* [Updating Nebra Hotspot Firmware](#updating-nebra-hotspot-firmware)
* [Application error while setting up](#application-error-while-setting-up)
* [Syncing Issues](#syncing-issues)
* [Onboarding key is missing error](#onboarding-key-is-missing-error)
* [LoRa concentrator false](#lora-concentrator-false)
* [Hotspot not witnessing](#hotspot-not-witnessing)
* [Still having trouble](#still-having-trouble)

<hr>

### How to access the diagnostics


On the Nebra Helium Hotspots, we have two local diagnostics tools that can help you to find any issues with your miners.
  
Please take a look at the dedicated [local diagnostics page](../handy-guides/local-diagnostics.md) for more information.



### No lights are turning on 


You should see the lower light (Amber light) on the back of the unit turn on as soon as power is applied.
If this is not the case, ensure the power supply is firmly plugged into the wall outlet, the power jack is plugged into the unit and that the wall outlet is switched on.

To Do ✅

* Check if power adapter is connected correctly 
* Try a different power adaptor if available (12V 1.5A Power Adapter)

Upon power up the lower LED (yellow) should light up instantly. Approximately after a minute the top LED (green) should then start blinking.


### Green activity light is off 

The Green light is the acivity light and it should turn on solid in normal oppertaion. 

To Do✅

* Reseat compute module. 

<iframe src="https://drive.google.com/file/d/1hUmol2iXMomSip54j--AHLQ3wCHOUwlO/preview"width="340" height="380"></iframe>


### The Green LED is blinking rapidly with few seconds intervall 

The upper light on the back of the unit blinks rapidly with a few seconds interval. This is expected behaviour. 
If this is the case, use your web browser to access the diagnostic page of the hotspot. If the diagnostic page does not show any error, everything is fine. 


### Hotspot is not showing in the Helium App


It can sometimes take 1-3 minute from turning the power on for the Hotspot to show in the App.

To Do ✅

* Wait for the hotspot to boot up before pairing (Wait 5 minutes)
* Re-scanning a few times can then find the hotspot.
* Ensure Bluetooth is turned on as this is how the application communicates with your Hotspot.

Please note: You will need to grant location permissions for the Application to access Bluetooth services correctly.


### Hotspot is not detecting Wi-Fi networks

You may find that sometimes your Wi-Fi network will not show in the application if the signal is poor where the Hotspot is located.

Please note, Nebra Indoor hotspot only support **2.4G Wi-Fi network.** 

To Do ✅
* Check [local diagnostics page](../handy-guides/local-diagnostics.md) and confirm Wi-Fi MAC address is listed. 
* Make sure to connect 2.4Ghz Wi-Fi
* Remove special characters and emoticons from Wi-Fi name/SSID
* Check Wi-Fi dongle inserted fully. 


### Updating Nebra Hotspot Firmware

If after completing the initial troubleshooting steps above, you are still having issues, you may find your issues can be resolved by ensuring it is running the latest up-to-date software.

Nebra Hotspots automatically update once connected to the internet, if you are using an Ethernet connection leaving the hotspot for around half an hour should ensure all updates are downloaded.

If you are having difficulties connecting your Hotspot to Wi-Fi, then it would be recommended to move it to a location where you can plug it into an Ethernet connection for half an hour to let it perform updates. Then move it back to the normal location and re-try setup.



### Application error while setting up


If you get an error like this while setting up your miner:

![Bluetooth Error](../media/photos/troubleshooting/bluetooth_error.jpg)

Please close your Helium app completely and turn off the bluetooth on your device. Then turn on bluetooth again, open the app and try again. 

If you get a different error then please let us know!


### Syncing Issues


The Helium Syncing Process sometimes takes some time. Some customers report that the hotspot takes multiple days to sync properly. This is not so much an issue with Nebra, rather an issue with the Helium blockchain itself. Please allow the hotspot to take some time, especially during the 90% mark. If you are still having trouble, feel free to contact support below. If you are not familiar with Nebra's diagnostics page, we highly recommend connecting to your hotspot directly using the local IP address in combination with a web browser. This will provide more insight between the device, and the Helium blockchain.

Please note, Nebra will provide an instant sync feature that download a new snapshot on startup and If you ever find your hotspot more than 300 blocks behind according to the local IP diagnostics you should reboot the hotspot. 


### Onboarding key is missing error

Please contact our tech support via sales@nebra.com and provide your MAC address. We will update the onboarding key for you.


### LoRa concentrator false

If you see LoRa concentrator status is **false** in the [local diagnostics page](../handy-guides/local-diagnostics.md)

To Do ✅

* Reseat LoRa concentrator 
<iframe src="https://drive.google.com/file/d/1ejIEVme4L40zjC71diR7DO2BkYz_ZoIQ/preview" width="340" height="380"></iframe>

* Make sure to **asserted the location** for your hotspot. Otherwise it will be displayed as false. 


If the issue still persists, contact support

### Hotspot not witnessing

Hotspot will not get witness with various reasons from device loation to device relayed. 

To Do ✅
* check your antenna connector/ cable and make sure everything connected well. 
* Improve the antenna placement/ place it as high as possible - check our [Ideal Hotspot Placement](../handy-guides/hotspot-ideal-location.md)


## Still having trouble

If the above tips haven't been able to resolve your issue then get in touch at  [https://nebra.io/#/helium-support](https://helium.nebra.com/#/support) and we'll work on resolving your issue. But be sure to please perform the steps above to perform the update process.
