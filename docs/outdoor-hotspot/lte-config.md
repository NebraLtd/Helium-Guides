# Adding a 4G / LTE Modem to your Outdoor Hotspot

* [Overview](#4g-module-installation-overview)
* [Required Hardware](#required-hardware)
* [Tested 4G mPCIe Modules](#tested-4g-mpcie-modules)
* [Onboard or offboard SIM card?](#onboard-or-offboard-sim-card)
* [Installing the 4G Module and Sim Card](#installing-the-4g-module-and-sim-card)
* [Adding your APN details using the diagnostics page](#adding-your-apn-details-using-the-diagnostics-page)
    * [Device with inbuilt eMMC](#manually-adding-the-apn-details-with-device-inbuilt-emmc)
    * [Device with external eMMC](#manually-adding-the-apn-details-with-external-external-emmc)


## 4G Module Installation Overview

This tutorial will walk you through installing and configuring a 4G / LTE modem. Other modems may work (such as 3G, 5G & NB-IOT) and over time we may test and add official support for more models. 

Our hotspots run on balenaOS operating system (which is based on Yocto Linux). BalenaOS uses NetworkManager to manage networking and ModemManager to manage cellular modems, so any USB based mPCIe format cellular modem that is supported by Linux Kernel drivers as well as by ModemManager should work fine, but we are not able to test every permutation. 

Our recommended modem is the [Quectel EG25-G package](https://www.nebra.com/products/quectel-eg25-g-mini-pcie-with-antennas) that we sell on our website.

## Required Hardware

* 4G Module*
* 2 x 4G Antenna*
* 2 x N Type to U.FL Bulkhead*
* micro SIM card with ~50GB per month data package

\* If you order our [Quectel EG25-G package](https://www.nebra.com/products/quectel-eg25-g-mini-pcie-with-antennas) this includes all of these items.

## Tested 4G mPCIe Modules

This is a list of 3G/4G mPCIe modules that we've validated work with the balenaOS / NetworkManager / ModemManager software stack used on Nebra Helium Hotspots.

All were tested in the UK. Please note however that **only the Quectel EG25-G mPCIe module has been tested in our compliance testing** and therefore if you want to use any other module you may need to undergo further compliance testing with the alternative module...the testing below is **functional only**.

| Module | Status | Sim Card | USB ID | Notes |
| --- | --- | --- |  --- | --- |
| Quectel EG21-G | Pass | Micro SIM on Nebra Outdoor | 2c7c:0121 | |
| Quectel EG25-G | Pass | Micro SIM on Nebra Outdoor | 2c7c:0125 | |
| Quectel EC25-E | Pass | Micro SIM on Nebra Outdoor | 2c7c:0125 | |
| Quectel EG25-G SIM | Pass | Standard size SIM on module or Micro SIM on Nebra Outdoor | 2c7c:0125 | |
| SimCom SIM7100E | Pass |  Micro SIM on Nebra Outdoor | 1e0e:9001 | |
| Telit LE910C4-EU SIM | Pass* | Standard size SIM on module or Micro SIM on Nebra Outdoor | | \*Pass based on same module used in the Reyax |
| Telit LE910C4-EU | Pass* | Micro SIM on Nebra Outdoor | | \*Pass based on same module used in the Reyax |
| Reyax RYT9000 | Pass | Nano SIM on module or Micro SIM on Nebra Outdoor | 1bc7:1201 | Based on the Telit LE910C4 chipset |
| Sierra Wireless MC7700 | Needs Testing | Micro SIM on Nebra Outdoor | 1199:68a2 | No longer manufactured |
| Huawei ME909s-120 | Needs Testing | Micro SIM on Nebra Outdoor | 12d1:15c1 | No longer manufactured |
| MikroTik R11e-LTE6 | Needs Testing | Micro SIM on Nebra Outdoor | 2cd2:0004 |  |

> Have you tested an mPCIe cellular modem with your Nebra Outdoor Hotspot and want us to add it to the list? Or have a modem that is not on this list which you would like to ensure is supported? Please post an issue on our [GitHub Issues section](https://github.com/NebraLtd/Helium-Guides/issues/new).

## Onboard or offboard SIM card?

You will notice that on our outdoor hotspot main board, between the mPCIe module slot and the LoRa module, there is a holder for a Micro SIM card. This is directly wired to the external SIM card pins for the mPCIe module such that a Micro SIM card inserted in this slot works seamlessly with the modem.

![Nebra SIM slot](../media/photos/lte/lte-7.jpg)

However in the table above you can see that some of the modems listed have both an onboard SIM card slot on the module itself as well as the Micro SIM slot on the outdoor hotspot main board. You can see an example of this in the below photo, which shows the Quectel EG25-G (no SIM slot) and EG25-G-S (with SIM slot) mPCIe modules, both of which we supply like-for-like as part of our [Quectel EG25-G package](https://www.nebra.com/products/quectel-eg25-g-mini-pcie-with-antennas):

![EG25-G with and without SIM card slot](../media/photos/lte/lte-6.jpg)

For modems without an onboard SIM slot, you will obviously need to use the Micro SIM slot on the Nebra Outdoor Hotspot itself. For the modems that have a SIM slot on the modem itself, typically these modules will support having your SIM card placed either directly in the module or in the Nebra SIM slot. However, if you find that the modem is not working correctly then we would highly recommend trying the other slot as it might be that your specific modem is not wired up in a conventional way (especially if it is not featured on the above list or marked as not tested). One final thing to note is that for modules that have on board SIM card holders these are sometimes not the same size as the Micro SIM on our outdoor hotspot but instead may use a standard or nano sized SIM card so you must make sure to get the correct size SIM for your application.

## Installing the 4G Module and Sim Card

1. **Step 1 : Open Outdoor Unit** - Remove the four Hex-head screws to open the outdoor unit. 

![LTE STEP 1](../media/photos/lte/LTE1.jpg )


2. **Step 1 : Insert SIM Card** - Insert SIM Card on Outdoor unit Micro SIM Slot. 

![LTE STEP 2](../media/photos/lte/LTE2.jpg )

3. **Step 3 : Install LTE Module** -Insert LTE module connector first then snap fit the other part. 

![LTE STEP 3](../media/photos/lte/LTE3.jpg )

4. **Step 4 : Install LTE Antenna on Module** - Use **"MAIN"** and **"DIV"** to connect antenna cable.

![LTE STEP 4](../media/photos/lte/LTE4.jpg)

5. **Step 5 : Install LTE Antenna Connector** - Install the "Main" and "Auxiliary" Antenna side by side with LoRa Antenna.  

![LTE STEP 5](../media/photos/lte/LTE5.jpg)

6. **Step 5 : Install LTE Antenna Connector** - Install the provided LTE antenna previously connected antenna connectors. .  

![LTE STEP 5](../media/photos/lte/LTE6.jpg )

<hr>


<!-- 
![LTE](../media/photos/lte/lte-1.jpg  ':size=350')
![LTE](../media/photos/lte/lte-2.jpg  ':size=350')
![LTE](../media/photos/lte/lte-3.jpg  ':size=350')
![LTE](../media/photos/lte/lte-4.jpg  ':size=350') -->

## Adding your APN details using the diagnostics page

In the future, you will be able to do the initial configuration of the APN settings for your modem from the local diagnostics page on our miners whilst they are connected over WiFi or Ethernet. However we have not yet implemented this feature. So for the time being you will need to use the manual setup below.

### Manually adding the APN details with device inbuilt eMMC

In order to manually add your APN connection details you will need to plug your Nebra Outdoor Hotspot into another computer with a text editor. Any Windows, macOS or Linux machine with USB connectivity should be fine.

Please note, if your PC doesn't properlly recognize the device, you will need to install the drivers contained in the program here: https://www.raspberrypi.org/documentation/hardware/computemodule/cm-emmc-flashing.md

First, you will need to adjust some pin jumpers on the "daughterboard". The daughterboard is the highest of the blue circuit boards in the case, and has the green Raspberry Pi compute module attached to it. As you can see circled in the image below, there are two jumpers labeled JP3 and JP4:

![Daughterboard Pin Jumpers](../media/photos/lte/jumperoriginal.JPG)

JP3 is the 2 pin jumper at the bottom of the circled area and JP4 is the 3 pin jumper at the top of the circled area. When you get your miner, JP3 should be covering just one of the two pins and JP4 should be on the pins labelled 1 and 2. In order to program the compute module, you need to move the jumper JP3 so that it covers both of the two pins and you will need to move the jumper for JP4 onto the pins labeled 2 and 3. When done it should look like this:

![Daughterboard Pin Jumpers Changed](../media/photos/lte/jumperchanged.JPG)

Then you can remove the short microUSB cable from between the WiFi/Bluetooth dongle board and the main board (you can see it indicated with an arrow below):

![Daughterboard USB Connector](../media/photos/lte/usbmainboard.JPG)

You can then proceed to removing the USB hub board altogether:

![USB Hub Removed](../media/photos/lte/hubremoved.JPG)

Next, you can plug a microUSB cable into the microUSB connector on the daughterboard (please be **very careful** during this step so that you do not damage the connector, it's also good to note that this is not the microUSB connector used on the USB hub):

pic

Plug the other end of the microUSB cable into your computer and it should recognise the compute module as a mass storage device. In your file browser you should be able to now find a device / volume called `resin-boot`:

Please note, if your PC doesn't properly recognize the device, you will need to install the drivers contained in the RPI Boot software here: https://www.raspberrypi.org/documentation/hardware/computemodule/cm-emmc-flashing.md

pic

You will then need to open a plain text editor on your computer (something like Notepad on Windows or TextEdit on macOS) and copy the following settings into a blank file:

```
[connection]
id=cellular
type=gsm
autoconnect=true

[gsm]
apn=giffgaff.com
number=*99#
password=password
username=giffgaff

[serial]
baud=115200

[ipv4]
method=auto

[ipv6]
addr-gen-mode=stable-privacy
method=auto
```

Alternatively you can download the file by right clicking [this link](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/outdoor-hotspot/cellular) and clicking save as and saving the file with filename `cellular`(do not include .txt). You will need to substitute the settings for `apn`, `number`, `password` and `username` for those that correspond to your network provider. If your provider does not require a username and password, then you should **remove those lines entirely** rather than including them with a blank entry. We do maintain a [list of known APNs](https://github.com/NebraLtd/Helium-Guides/blob/main/docs/outdoor-hotspot/lte-apns.md) on the website however it is not complete. If you can't find your provider usually Googling for `apn settings for xx network` for your network (where `xx` is the network name) should pull up some useful results. If you find working APN details and they are not already included in the tables on the APN page then we would be very grateful if you could please post an issue on our [GitHub Issues section](https://github.com/NebraLtd/Helium-Guides/issues/new) with the details so we can add them.

Once you have updated the settings in the file, make sure to save the file somewhere that you will remember with the file name `cellular` (no file extension like .txt should be used). Browse to the location of this file, right click on it and click copy. Then browse back to the `resin-boot` device we found earlier, navigate to the `system-connections` folder and paste the file here (you should also see some files already there called ???). You can then eject the mass storage device from your computer and then remove the USB cable.

Last but not least, you will need to re-assemble the hotspot as it was when we started, and return the pin jumpers JP3 and JP4 back to their original positions:

JP3 - covering just one of the two pins (it doesn't matter which one)
JP4 - accross pins 1 and 2

You can now boot up your hotspot as normal and it should get a cellular connection. We would highly recommend verifying you have a good connection before sealing the case so you do not have to continually keep having to open and close the case.

#

### Manually adding the APN details with external external eMMC

The LTE configuration on devices with eMMC modules is different from the process on units with
onboard memory. The first step is to identify if the outdoor unit has an eMMC memory module or if it
is using onboard memory.

If the outdoor unit has the component marked with the red arrow, this is the correct guide for you. For
other units with the onboard memory the guide can be found here: [Device with inbuilt eMMC](#manually-adding-the-apn-details-with-device-inbuilt-emmc)

![Devie with external eMMC](../media/photos/lte/deviceWithemmc.png) 


#### Step 1: Remove the eMMC memory module

The first step is to remove the eMMC memory module from the outdoor hotspot. Make sure that the
hotspot is powered off. It should be removable without any force.


#### Step 2: Insert the eMMC module in an SD-card reader
The next step is to insert the eMMC module in an SD-card reader. Some SD-card readers might not
support reading eMMC memory. E.g., the Transcend TS-RDF5K is supporting these cards.

#### Step 3: Windows/ Linux compatibility
Linux and Mac should support reading the eMMC memory by default. On Windows systems you might
need to install RPIBoot and reboot the computer. RPI boot can be downloaded from the following link
https://github.com/raspberrypi/usbboot/raw/master/win32/rpiboot_setup.exe
The stand-alone installer is the recommended option. This installer has been tested on Windows 10
32-bit and 64-bit, and Windows XP 32-bit.


#### Step 4: Accessing the file system
A new hard drive should appear in the explorer. It should be called resin-boot. 
![Devie with external eMMC](../media/photos/lte/lte7.jpg)

Open the resin-boot folder and navigate to the system-connections folder.

![Devie with external eMMC](../media/photos/lte/lte8.jpg) 

#### Step 5: Creating the cellular file

We recommend using Notepad++ to create the cellular file. It is very important that the file is saved without any file extension – just called **cellular** Create a new document in Notepad++ and paste in the following configuration:

```
[connection]
id=cellular
type=gsm
autoconnect=true
[gsm]
apn=giffgaff.com
number=*99#
password=password
username=giffgaff
[serial]
baud=115200
[ipv4]
method=auto
[ipv6]
addr-gen-mode=stable-privacy
method=auto
```

Please note, the APN settings need to be adjusted based on the mobile provider used.

Name the file **cellular** and on “Save as type” select “All types”. This way no file extension is attached to the name.

![Devie with external eMMC](../media/photos/lte/lte9.jpg) 

You can now eject the storage from your computer and plug it back into the outdoor hotspot. 








