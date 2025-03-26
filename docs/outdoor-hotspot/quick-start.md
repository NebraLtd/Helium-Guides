# Outdoor Hotspot Quick Start Guide

* [Box Contents](quick-start.md#box-contents)
* [Warnings](quick-start.md#warnings)
* [Preparing Nebra Outdoor Hotspot](quick-start.md#preparing-nebra-outdoor-hotspot)
* [Ensure Waterproofing](quick-start.md#ensure-waterproofing)
* [Antenna Placements](quick-start.md#antenna-placements)
* [Outdoor Unit Pole Mounting Setup](quick-start.md#outdoor-unit-pole-mounting-setup)
* [Configuring Nebra Outdoor Hotspot](quick-start.md#configuring-nebra-outdoor-hotspot)
* [Onboarding Video](quick-start.md#onboarding-video)
* [LTE Configuration](lte-config.md)
* [LTE APN List](lte-apns.md)

***

## Box Contents

Your Nebra Outdoor Helium Hotspot comes with the following items:

![Outdoor Hotspot Included](../media/photos/outdoor/Accessories-Numbered.png)

1. **3 dBi N-Type Glass Fiber Antenna**
2. **Sealing String**
3. **L Shaped Mounting Brackets 2 x L**
4. **Z clamp Brackets x 2** (for pole mounting)
5. **Spare Blanking Plugs N-type**
6. **Nut & washer for U clamps x4**
7. **U Brackets for pole mounting**
8. **Spare Cable glands M10, M20, M22**
9. **Wi-Fi antenna N-type**

* **Serial Number QR Code Stickers x 2**
* **Nebra Stickers x 2**

_Please note: You will need a Power Over Ethernet power source (802.3af/802.3at PoE switch or PoE injector) in order to power the outdoor hotspot. Alternatively, you can use a 12 Volt / 1.5 Amp power supply which can be_ [_purchased separately on our website_](https://www.nebra.com/products/nebra-12-volt-1-5-amp-worldwide-power-supply)_._

## Warnings

Please remember to follow these important warnings when using your Nebra Outdoor Hotspot:

* **Never power on the Outdoor hotspot without the grey LoRa antenna connected as this may damage the unit.**
* The Outdoor unit's case is designed to be used outdoors, in all weather conditions, however it is always recommended to protect it from the elements whenever possible especially in harsh environments. Additionally, the outdoor case is not suitable for submerged usage.
* Before installing outside, make sure you have tightened all connectors and the case itself very well to avoid any unintended water ingress.
* The unit should operate without issue even in direct sunlight - however, heat cycling can reduce the service life of the electronics. So where possible it is always recommended to provide some shade for the hotspot case itself.
* It is highly recommended to provide surge protection both on the antenna connection (to avoid damage to the LoRa concentrator) and on the Ethernet connection (to avoid any onwards damage to your networking equipment in the event of a lightning strike or similar. Please read our [surge protectors](../handy-guides/surge-protectors.md) guide for more information.
* Before placing your hotspot outside, you need to make sure that it is fully waterproof. You can find more info about this down below.

**Note:** If you want place your outdoor miner inside, that is entirely fine and will work without issue, however you may want to consider our [indoor hotspot miner](https://www.nebra.com/products/helium-indoor-hotspot-miner) instead.

### Preparing Nebra Outdoor Hotspot

**Step 1:** First, carefully screw in the included LoRaWAN antenna (the large, cylindrical antenna, usually grey), to the port at the top of the hotspot.

You may also have a smaller WiFi antenna (white), that screws into the connection at the bottom of the hotspot, beside the ethernet gland.

![Outdoor Hotspot Antenna](../media/photos/outdoor/step1.jpg)

**Step 2:** Next find a suitable location for your hotspot to be positioned, to provide the best coverage we recommend placing it on a rooftop, or mast as high as possible.

![Outdoor Hotspot Placement](../media/photos/outdoor/step2.jpg)

Please take all appropriate precautions if working at height, or ask a trained professional to install the hotspot if you are unsure.

**Step 3:** You will need to consider how to power the hotspot. By default, it is configured for Power over Ethernet (PoE - IEEE 802.3af or IEEE 802.3at), using a switch or PoE injector.

![Power Supply](../media/photos/outdoor/step3.jpg)

> You can find more information about PoE [here](../handy-guides/poe-explained.md)

To power the hotspot using a DC supply, you need to open the case to adjust the power jumper to position 2-3. (The image shows the power jumper configured for PoE)

![DC Switch](../media/photos/outdoor/quick-start/DCSwitch.JPG)

**Step 4:** Use an ethernet cable connected to your PoE switch or PoE injector, and connect it to the hotspot using an ethernet cable to with the supplied gland, to ensure a watertight (IP68) seal.

![Power Supply](../media/photos/outdoor/step4.jpg)

It takes a minute or so to power on, and for the first 10 minutes, the hotspot is discoverable via Bluetooth.

> note: even if you have powered the hotspot using PoE, but there is no network connection, WiFI will still work as usual.

If you have connected it to a wired Ethernet connection, the process may take slightly longer as it’ll also perform firmware updates as soon as it gets a connection to the internet.

**Step 5:** register your hotspot (see below) and wait for your hotspot to sync the blockchain, this can take a few hours.

## Ensure waterproofing

Before placing your hotspot outside you need to check a few parts to ensure the waterproofing

**Step 1: Check the bolts**

You should make sure that all bolts are tight. Control all bolts at the top and the bottom manually. The medium sized bolts should have rubber gaskets on them. The small ones don't have a gasket.

![Outdoor Hotspot Top Connectors](../media/photos/outdoor/quick-start/bolts.JPG)

**Step 2: Check the antenna connectors**

Make sure that all antenna connectors are fully screwed in. They need to sit tight and the gasket should be squished. They should look as following:

![Antenna Connectors](../media/photos/outdoor/quick-start/antennaconnectors.JPG)

If they look as following, you should tighten them further:

![Loose Antenna Connectors](../media/photos/outdoor/quick-start/antennaconnectorloose.jpg)

**Step 3: Check the gasket of the bottom cover**

You need to make sure that the gasket for the bottom cover is properly seated and not damaged

![Bottom seal](../media/photos/outdoor/quick-start/bottomseal.JPG)

**Step 4: Install the sealing string on the top cover**

The seal for the top cover is not inserted when you receive the hotspot. You need to push the sealing string into the top lid and cut it to the correct length needed. The ends should connect at the bottom of the hotspot.

![Top Seal](../media/photos/outdoor/quick-start/topseal.JPG)

**Step 5: Install the Ethernet gland**

Make sure that the Ethernet gland is properly sealed with the fitting connector.

![Ethernet Gland](../media/photos/outdoor/quick-start/ethernetgland.JPG)

**Step 6: Tighten the bolts of the casing**

After closing the lid of your hotspot you need to make sure that the cover is properly closed. Check all 4 screws and tighten them fully to ensure the waterproofing

## Antenna placements

![Antenna placements](../media/photos/outdoor/quick-start/antennaplacement.jpg)

The Lora antenna is connected on the pre-installed antenna connector on top of the hotspot in the centre. The Wifi antenna is attached on the pre-installed antenna connector at the bottom of the hotspot.

The LTE antennas are not included with the Outdoor hotspot and need to be purchased separately. They are delivered with the Quectel LTE modem when you order from us. The antenna connectors should be placed at the top of the hotspot on the left and right side.

All antenna connectors are N-type female.

## Outdoor Unit Pole Mounting Setup

Things we need (already included with package)

1. U Clamp Brackets x 2
2. Z clamp Brackets x 2 (for pole mounting)
3. U Clamp Mounting Screws x 2
4. L Shaped Mounting Brackets 2 x L

![Antenna placements](../media/photos/outdoor/mounting1.jpg)

**Step 1: Remove Placeholder Part by Unscrew M6 Hex Screw**

![Remove Placeholder](../media/photos/outdoor/mounting2.jpg)

**Step 2: Install "L" Shaped Mounting Brackets (7mm hole diameter)**

![Lnrakets](../media/photos/outdoor/mounting3.jpg)

**Step 3: Insert "U" Clamp Brackets (8mm hole diameter)**

![Uclamp](../media/photos/outdoor/mounting4.jpg)

**Step 4: Attach "Z" Clamp Brackets**

![Zclamp](../media/photos/outdoor/mounting5.jpg)

**Step 5: Tighten Screws**

![Screwing](../media/photos/outdoor/mounting6.jpg)

**Step 6: Installation** : You can install the hotspot in different ways and make sure to tighten the screws well.

![Installation](../media/photos/outdoor/mounting7.jpg)

***

## Configuring Nebra Outdoor Hotspot

To configure your Hotspot, you will require the Helium Network application installed on a Mobile Phone, and for you to have gone through the account setup process to continue.

**Prerequisites**

* Internet connected Nebra hotspot.
* Helium application with account.

**Step 1:** Open the Helium application and login, then press **+ Add a Hotspot**.

**Step 2:** Next click Set up Hotspot, from here you will want to select Nebra Indoor Hotspot.

**Step 3:** Place your hotspot in appropriate location, please refer [Ideal Hotspot Placement](../handy-guides/hotspot-ideal-location.md)

![Indoor Hotspot App Step 1](../media/photos/outdoor/step8.jpg)

**Step 4:** Accept diagnostics permission , This will allow **Nebra Ltd** to identify issues with your Hotspot in a secure way

**Step 5:** Power Up the Nebra hotspot, and please note that never power on the Indoor/Outdoor hotspot without it's antenna connected as this may damage the unit.

**Step 6:** Turn on mobile phone bluetooth and Push the button on the back of the unit once to enable pairing

![Indoor Hotspot App Step 4](../media/photos/indoor/step9.jpg)

**Step 7:** Select your hotspot in the app, you can check it is the correct one by matching the last 6 characters shown in the application with the last 6 characters of the mac address printed on the sticker on the bottom of the hotspot.

**Step 8:** The app will show the available Wi-Fi networks within range of your Hotspot.

**Step 9:** Once you provide the WiFi details, it will take few minutes to complete the connection

> **If you are using Ethernet,** tap Use Ethernet Instead and skip to Step 10.

> **If using Wi-Fi,** tap on the name of your Wi-Fi network on the app which will bring you to the following screen.

![Indoor Hotspot App Step 7](../media/photos/indoor/step10.jpg)

**Step 10:** Next you need to submit antenna height and power details.

**Step 11:** Provide location permission: The helium application use phone location to assert location to the device.

**Step 12:** Finally, you can confirm the location of your hotspot. Click continue and you should be presented with a map to then place where your hotspot is on the app. This requires $10 and it's already paid by Nebra LTD.

![Indoor Hotspot App Step 10](../media/photos/outdoor/step11.jpg)

**Step 13:** The setup should now be complete, it'll submit the details of the Hotspot to the Helium network and then in approximately 15 minutes confirm it's added to the network.

![Indoor Hotspot App Step 13](../media/photos/indoor/step12.jpg)

You can move device to another location, However every time you move your hotspot to a new location you will need to pay the $10 location assert fee again.

## Onboarding Video

You can also watch this video to learn how to onboard the hotspot. This is using the Nebra Indoor Hotspot on Android, but the process is very similar for the Outdoor Hotspot and using iOS devices:
