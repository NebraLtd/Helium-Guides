# Google WiFi

Google Wifi has become one of the more popular mesh networking routers. It works through the Google Home app and is fairly straight forward to use, but also fairly locked down.  While they do work with uPnP, that doesnt stop the helium hotspot from being relayed.  Luckily Google does allow port forwarding, and if needed the ability to assign static IP addresses as well.

## How to port-foward with Google WiFi
Open the Google Home app on your phone (unlike other routers, this one cannot be accessed without an app)

* Choose the **Wi-Fi button** underneath the name of your home.

    ![Google Home Main Screen](../media/screenshots/media/screenshots/port-forwarding/googlewifi/googleHomeMainScreen.png)

* You should see now your network name at the top with information underneath it

    ![My Network Page](../media/screenshots/media/screenshots/port-forwarding/googlewifi/myNetworkPage.png)

* Click on the **settings gear** button at the top right
* Click **Advanced Networking** and this should be what is shown:

    ![Advanced Network Settings](../media/screenshots/media/screenshots/port-forwarding/googlewifi/advancedNetworkSettings.png)

* Click **Port Management**
* At the bottom, click the **+** button to add a new forwarded port
* Choose your nebra miner from this list. **If you cannot find it, run disagnostics from the Helium app** and it will show you the IP and MAC address. Those can be mapped back to the list of devices in your Google Home app to choose the correct device.
* Add the port forwarding rule for port 44158 - it should look like this: 

    ![Port Forward Creation](../media/screenshots/media/screenshots/port-forwarding/googlewifi/creatingPortForward.png)

* Finally, you should have a port forwarding rule created that looks similar to this:

    ![Nebra Hotspot Port Forwarded via TCP](../media/screenshots/media/screenshots/port-forwarding/googlewifi/heliumHotspotPortForwarded.png)


**Congratulations!** You have now successfully set up port forwarding on your Google Wifi. Assuming everything has been correctly configured, after 24 hours or so you should be able to go to the [Helium Explorer](https://explorer.helium.com) and search for your hotspot, and it should no longer have the "relayed" status.
