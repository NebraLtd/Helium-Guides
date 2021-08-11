# Google WiFi

Google Wifi has become one of the more popular mesh networking routers. It works through the Google Home app and is fairly straight forward to use, but also fairly locked down.  While they do work with uPnP, that doesnt stop the helium hotspot from being relayed.  Luckily Google does allow port forwarding, and if needed the ability to assign static IP addresses as well.

## How to port-foward 
Open the Google Home app on your phone (unlike other routers, this one cannot be accessed without an app)

Choose the **Wi-Fi button** underneath the name of your home.

![Google Home Main Screen](../media/screenshots/media/screenshots/port-forwarding/googlewifi/googleHomeMainScreen.png)

You should see now your network name at the top with information underneath it
4. Click on the **settings gear** button at the top right

5. Click **Advanced Networking**
6. Click **Port Management**
7. At the bottom, click the **+** button to add a new forwarded port
8. Choose your nebra miner from this list. If you cannot find it, run disagnostics from the Helium app app and it will show you the IP and MAC address. Those can be mapped back to the list of devices in your Google Home app to choose the correct device.
