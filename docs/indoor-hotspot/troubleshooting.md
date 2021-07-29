# Indoor Hotspot Troubleshooting

If you are having trouble with setting up your hotspot or got a query?, the following tips may help.

### How to access the diagnostics

There are two different methods to access the diagnostics of your hotspot. One is the In-App diagnostics in the Helium app and the other is the IP diagnostics.

## IP diagnostics

The more detailed and more recommended version available is the IP diagnostics. You need to be connected to the same local network to access the IP diagnostics.
To find the IP address of your hotspot you can either get it from the Helium In-App diagnostics explained later or through the connected devices found in your router settings.

You can use any browser to access the IP diagnostics either on your desktop or on your mobile. Just enter the IP address of your hotspot in the address bar of your browser and hit enter. You will find a page similar to the following image:

![IP diagnostics](../media/photos/troubleshooting/ipdiagnostics.jpg)

**What information can you find in here**
Hotspot animal name: Right at the top you will find the animal name of your hotspot.
Helium address: You can find the address of your Helium hotspot here. By clicking on it you will be redirected to your hotspot in the explorer
Sync percentage: This shows an up-to-date sync status of your Helium hotspot. This information will be updated every 2 minutes. Sometimes it will show as Miner is Still Loading - This can have different causes:
1. Your hotspot is still booting up
2. The Height status is higher than the blockchain height reported by the Helium API. This can be ignored and is just a display bug
3. There is an issue with the Helium miner software and it won't fully load up
Height status: It will show the block your hotspot is currently synced up to and the total blockchain height reported by the Helium API
Firmware version: The current firmware version that is running on your hotspot
Frequency: Shows the frequency plan your hotspot is using. It will show 470/ 868 or 915 based on the base model of your hotspot
Region Plan: Shows the exact frequency your hotspot is using
Variant: Shows the variant of your hotspot (Indoor/ Outdoor and the generation of your hotspot)
Miner connected to Blockchain: Will say yes if your hotspot has a good connection to the Helium network. Even when showing no your hotspot can still be connected to it, but it has less than 5 peer to peer connections. This will be updated in the future.
Miner Relayed: Indicates if your hotspot is relayed. Will show False if it is not. If it is showing True you should have a look at our Port Forwarding guide.
ECC detected: Shows True if your secure chip is detected. Can show false temporarily due to the diagnostics refreshing too quickly. If the error persists, please contact the customer support
ETH0 MAC: The Ethernet mac address of your hotspot
WLAN0 MAC: The Wifi mac address of the hotspot. Shows Unknown if there is an issue with the Wifi on your hotspot. This is a known issue and we are working on it
RPi Serial: The serial number of the Raspberry Pi used in your hotspot. It is used together with the ETH0 mac to add the hotspot to the dashboard.
BT detected: Indicated if the bluetooth is connected
Lora OK?: Checks if the Lora module is recognized by your hotspot. If it is showing false, you should turn off the hotspot and try to reseat the Lora concentrator as advised in the advanced diagnostics.

## In-app diagnostics 

### No lights are turning on:

You should see the lower light on the back of the unit turn on as soon as power is applied.
If this is the case, ensure the power supply is firmly plugged into the wall outlet, the power jack is plugged into the unit and that the wall outlet is switched on.

Upon power up the lower LED (yellow) should light up instantly. Approximately after a minute the top LED (green) should then start blinking.

### My hotspot is not showing in the Helium App:

It can sometimes take 1 minute from turning the power on for the Hotspot to show in the App.
Re-scanning a few times can then find the hotspot.

Ensure Bluetooth is turned on as this is how the application communicates with your Hotspot.

You will have had to have granted location permissions for the Application to access Bluetooth services correctly.

### My unit is not detecting Wi-Fi networks:

You may find that sometimes your Wi-Fi network may not show in the application if the signal is poor where the Hotspot is located.

### Updating your Nebra Hotspot

If after completing initial troubleshooting steps above, you are still having issues.

You may find your issues can be resolved by ensuring it is running the latest up to date software.

Nebra Hotspots automatically update once connected to the internet, if you are using an Ethernet connection leaving the hotspot for around half an hour should ensure all updates are downloaded.

If you are having difficulties connecting your Hotspot to Wi-Fi, then it would be recommended to move it to a location where you can plug it into an Ethernet connection for half an hour to let it perform updates. Then move it back to the normal location and re-try setup.

### Application error while setting up!

If you get an error like this while setting our your miner

![Bluetooth Error](../media/photos/troubleshooting/bluetooth_error.jpg)

please close your helium app and turn off the bluetooth then turn on bluetooth agin, then open the app and try agin. 

If you get different error, please let us know!

## Still having trouble?

If the above tips haven't been able to resolve your issue then get in touch at https://nebra.io/helium-support and we'll work on resolving your issue. But be sure to please perform the steps above to perform the update process.
