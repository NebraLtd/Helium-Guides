# Ubiquiti UniFi

This guide assumes setting up port forwarding on any of the following devices:
* USG 3*
* USG Pro-4*
* UDM
* UDM Pro

\* When using the USG or USG Pro-4, a controller is also needed for setting up the port forwarding rules in the gateway. This can be the UniFi application for Windows or Mac, a UniFi Cloud Key or a docker container running on a Raspberry Pi/NAS

**The screenshots in this guide are from a UDM Pro running UniFi OS. The steps are very similar on the USG devices, but the screenshots might not match**

## Steps to follow
Open the UniFi controller web page. In case you are using a device running UniFi OS, the URL will be the local ip address of your gateway. In standard installations, this is 192.168.1.1.

If you are using a UniFi controller running on any of the above mentioned platforms, the ip address will vary. I assume you know the address of your controller since you set it up yourself. Don't forget to add port 8443 to the URL.

* Open the **devices** tab by clicking the devices icon in the navigation menu  
![UniFi OS dashboard](../../media/screenshots/port-forwarding/unifi/Dashboard.png ':size=400')

* Find your hotspot in the devices list.  
It usually has a short string of random letters and numbers as device name
![Hotspot entry](../../media/screenshots/port-forwarding/unifi/Device.png ':size=400')

* Open this device and click on **Settings**  
![Hotspot settings](../../media/screenshots/port-forwarding/unifi/Device_Settings.png ':size=400')

* Activate **Use Fixed IP Address** and click **Apply Changes**  
![Fixed Ip Address](../../media/screenshots/port-forwarding/unifi/Fixed_Ip_Address.png ':size=400')

* Click the gear icon in the navigation menu to open the **Settings** page  
![Settings page](../../media/screenshots/port-forwarding/unifi/Settings.png ':size=400')

* Navigate to **Advanced features**, scroll down and open the **Advanced gateway settings**  
![Advanced Gateway Settings](../../media/screenshots/port-forwarding/unifi/Advanced_Gateway_Settings.png ':size=400')

* Under **Port Forwarding**, click on **Create New Port Forwarding**  

* Fill out the fields as shown in the screenshot below  
WARNING: Please choose the IP address you just assigned to your miner. The other fields should be filled out the way I show you here. Make sure to enable the rule using the switch.  
![Port Forward Settings](../../media/screenshots/port-forwarding/unifi/Port_Forward.png ':size=400')

## Done
Depending on the speed of your UniFi devices it could take up to 2 minutes to save these changes. After that, reboot the miner and use the local diagnostics to verify the forward state.    

After 24 hours, the "Relayed" status on the [Helium Explorer](https://explorer.helium.com) should disappear from your miner.