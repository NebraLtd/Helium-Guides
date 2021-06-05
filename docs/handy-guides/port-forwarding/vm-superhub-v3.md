# Virgin Media Super Hub V3 Port Forwarding Guide

The Virgin Media Super Hub 3.0 is one of the most common ISP provided routers in the UK. It is fairly locked down as to what you are able to do, as routers go, however it does provide the ability to configure static IPs and port forwarding in a pretty intuitive way. It is important to set a static IP before setting up port forwarding, so that the router knows where to forward the traffic to and that the local IP address of the device always stays the same.

Firstly, you need to look on the bottom of your router and check what the management IP and password are of the router. If your router is in a cupboard or somewhere a bit annoying to reach, it can sometimes help to take a picture of the info on the sticker on the bottom of the router so you can easily refer to it later. Usually, if you have not changed the management IP, it will be `192.168.0.1` on the Hub 3.0.

Open up a web browser on your computer or phone, and type in the IP address in the address bar. When it loads, it should display the following screen...

![Virgin Media Hub 3.0 Login Page](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-01.png)

Enter your password and click "Next". This will then take you to the main "Welcome" screen of the router's management page as shown in the screenshot below...

![Virgin Media Hub 3.0 Welcome Page](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-02.png)

In the left hand menu, click "Advanced settings" and this then opens up an inset accordion menu. From this menu, click "DHCP" and it will take you to the following page...

![Virgin Media Hub 3.0 DHCP Settings](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-03.png)

If you scroll down, you will see a section called "Reserved IP Addresses", and at the top of this section you will see all of the devices connected to your network either via wired Ethernet or wireless connections. You can locate your Nebra HNT Helium Hotspot by looking for the IP address of the unit that is shown in the Diagnostics page on the Helium Hotspot app that you used to onboard your hotspot to the Helium Network. Alternatively, if you are connected via Ethernet, you can find the Ethernet MAC address of your hotspot by looking at the serial number sticker on the base of the device...

![Virgin Media Hub 3.0 Reserved IP Adresses](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-04.png)

Select the tickbox next to the device, and the MAC address and IP address details should populate into the field below called "Add reserved rule". You can then click the "Add rule" button. Then, you will see the "Applying settings" screen for a few seconds whilst it saves the new configuration...

![Virgin Media Hub 3.0 Applying Settings](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-05.png)

Once this completes, it will then reload the same page, but at the bottom under "Reserved list" you will now have the saved entry for your device, with its new static IP (make sure to remember this static IP address as you will need it on the next stage where we set up the port forwarding - for this example it is `192.168.0.19`)...

![Virgin Media Hub 3.0 Reserved IP List](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-06.png)

Scroll back up to the top of the page, and in the left hand menu select "Security" and then "Port forwarding"...

![Virgin Media Hub 3.0 Security Sub Menu](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-07.png)

This should then load into the port forwarding menu...

![Virgin Media Hub 3.0 Port Forwarding](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-08.png)

Click the button that says "Create a new rule" and this will then load a form below it. You need to fill in the sections as follows:

- IP address: 192.168.0.19 (this is the IP address set as the static IP in the previous step that we wrote down)
- Local start port: 44158
- Local end port: 44158
- External start port: 44158
- External end port: 44158
- Protocol: TCP
- Enabled: On

When completed, it should look like this...

![Virgin Media Hub 3.0 Port Forwarding Rule Creation](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-09.png)

Click the "Add rule" button, and then you should again get the "Applying settings" screen whilst it saves the new configuration...

![Virgin Media Hub 3.0 Applying Settings](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-05.png)

Once complete, you should then see the new port forwarding rule saved in the table and with a tick box in the "Enabled" column...

![Virgin Media Hub 3.0 Port Forwarding Rules](https://raw.githubusercontent.com/NebraLtd/Helium-Guides/main/docs/media/screenshots/port-forwarding/vm-superhub-v3/vm-superhub-v3-10.png)

Congratulations! You have now successfully set up port forwarding on your Virgin Media Super Hub 3.0. After an hour or so, you should be able to go to the [Helium Explorer](https://explorer.helium.com) and search for your hotspot, and it should no longer have the "relayed" status.
