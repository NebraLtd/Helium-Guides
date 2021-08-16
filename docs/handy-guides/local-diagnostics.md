# Local Diagnostics

There are two different methods to access the diagnostics of your hotspot. One is the In-App diagnostics in the Helium app (requires you to be in bluetooth range) and the other is the IP diagnostics (requires you to be connected to the same local network).

## IP diagnostics

The more detailed and recommended diagnostics version available is the IP diagnostics. You need to be connected to the same local network to access the IP diagnostics.

To find the IP address of your hotspot you can either get it from the Helium In-App diagnostics explained later or through the connected devices found in your router settings. If you are signed up to the [Nebra Dashboard](https://dashboard.nebra.com) you should also be able to find the local IP address from the specific device page.

You can use any browser to access the IP diagnostics either on your desktop or on your mobile. Just enter the IP address of your hotspot into the address bar of your browser and hit enter. You will find a page similar to the following image:

![IP diagnostics](../media/photos/troubleshooting/ipdiagnostics.png ':size=800')

### What information can you find in here

* **Hotspot animal name**: Right at the top you will find the animal name of your hotspot.

* **Helium address**: You can find the address of your Helium hotspot here. By clicking on it you will be redirected to your hotspot in the explorer

* **Sync percentage**: This shows an up-to-date sync status of your Helium hotspot. This information will be updated every 2 minutes. Sometimes it will show as **Miner is Still Loading** - This can have different causes:

1. Your hotspot is still booting up
2. The Height status is higher than the blockchain height reported by the Helium API. This can be ignored and is just a display bug
3. There is an issue with the Helium miner software and it won't fully load up


* **Height status**: It will show the block your hotspot is currently synced up to and the total blockchain height reported by the Helium API

* **Firmware version**: The current firmware version that is running on your hotspot

* **Frequency**: Shows the frequency plan your hotspot is using. It will show 470/ 868 or 915 based on the base model of your hotspot

* **Region Plan**: Shows the exact frequency your hotspot is using

* **Variant**: Shows the variant of your hotspot (Indoor/ Outdoor and the generation of your hotspot)

* **Miner connected to Blockchain**: Will say yes if your hotspot has a good connection to the Helium network. Even when showing no your hotspot can still be connected to it, but it has less than 5 peer to peer connections. This will be updated in the future.

* **Miner Relayed**: Indicates if your hotspot is relayed. Will show False if it is not. If it is showing True you should have a look at our Port Forwarding guide.

* **ECC detected**: Shows True if your secure chip is detected. Can show false temporarily due to the diagnostics refreshing too quickly. If the error persists, please contact the customer support

* **ETH0 MAC**: The Ethernet mac address of your hotspot. Always mention this if you have a technical support request, but don't share it with a third party. It is used in combination with the RPi serial to add your hotspot to our Dashboard

* **WLAN0 MAC**: The Wifi mac address of the hotspot. Shows Unknown if there is an issue with the Wifi on your hotspot. This is a known issue and we are working on it

* **RPi Serial**: The serial number of the Raspberry Pi used in your hotspot. It is used together with the ETH0 mac to add the hotspot to the dashboard.

* **BT detected**: Indicates if the bluetooth is connected

* **Lora OK?**: Checks if the Lora module is recognized by your hotspot. If it is showing false, you should turn off the hotspot and try to reseat the Lora concentrator as advised in the advanced diagnostics.

## In-app diagnostics 

To access the In-app diagnostics your hotspot needs to be in pairing mode. Your hotspot is in pairing mode directly after startup or by pressing the pair button on the back of your hotspot for 10 seconds. You then need to go into the Helium app and select your hotspot. By clicking on the cog symbol on the top right a new menu will appear. Choose Pair here. Your hotspot should show up now if it is in pairing mode. Select the diagnostics next. The In-app diagnostics will show up after:

![In-app diagnostics](../media/photos/troubleshooting/inappdiagnostics.jpg ':size=600')

### What information can you find in here

* **Hotspot name**: The animal name of your hotspot will show on top. 

* **Peer-to-Peer Connections**: Here you can see if your hotspot has successful Outbound and Inbound connections. Directly after rebooting/ changing the connection it can take up to 15 minutes to show a green mark. No inbound connections can be due to the hotspot being relayed.

* **Blockchain Sync**: This sync status is not fully up to date and will show as 100% even though the hotspot might still be syncing. For a more accurate syncing status you should have a look at the ip diagnostics.

* **Last Challenged**: Shows when the hotspot was challenged the last time. It will only participate in challenges when it is fully synced and has a proper internet connection

* **Hotspot Maker**: The maker of your Hotspot. In our case it will show as Nebra LTD

* **Hotspot Firmware** : The firmware version of the software running on your hotspot

* **App Version**: The version of the Helium app your are using

* **Wi-Fi MAC**: The Wi-Fi mac address of your hotspot

* **Ethernet MAC**: The Ethernet mac address of your hotspot. Always mention this if you have a technical support request, but don't share it with a third party. It is used in combination with the RPi serial to add your hotspot to our Dashboard

* **NAT Type**: Shows the nat type of your hotspot. This will partially indicate if your hotspot is Relayed. Having nat-type none and unknown is usually the status you want. With a symmetric nat-type it is usually not possible to portforward as you are sharing a IPv4 address with others. It can be resolved by asking for a own IPv4 address at your ISP. Restricted shows that the port is blocked.

* **IP Address**: The local ip address of your hotspot. By entering it in the browser you are able to access the browser diagnostics of your hotspot for a more detailed diagnostics view. It is useful for adding the port-forwarding rule too.

* **Report Generated**: Date when the diagnostics were made.

## Still having trouble?

If the above tips haven't been able to resolve your issue then get in touch at https://nebra.io/helium-support and we'll work on resolving your issue. But be sure to please perform the steps above to perform the update process.
