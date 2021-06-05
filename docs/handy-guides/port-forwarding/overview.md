# Port Forwarding for your Helium Hotspot

Helium Hotspots ideally require a port to be forwarded on the network to work at their best, to help with this us and the community have put together a bunch of guides to try and cover as many network setups as possible.

# UPnP

To save the requirement of port forwarding manually, Nebra Hotspots have a tool that communicates to your internet router to automatically do it for you!

If you have a router that supports UPnP and has it enabled (a majority of ISP provided routers) then the hotspot should automatically port forward!

Sometimes it may take 24 hours from initial power on for the hotspot to not show as "Relayed" on the network.

# Manual port forwarding

If your router does not support UPnP and after 24 hours you are still showing as "Relayed" either in the Helium Exlporter or on the hotspot app then you may need to set a static IP address and manually configure port forwarding on your router.

We have created a few examples guides for popular routers:

- [Virgin Media Superhub v3.0](handy-guides/port-forwarding/vm-superhub-v3.md)

We will add more guides as time goes on, but if you have a different router and could help with a guide please see the below instructions on how to do this.

# Contributing

To make getting up and running as easy as possible, we'd love it if you could help document your network's system!

To do this you can fork our [documentation repository on GitHub](https://github.com/NebraLtd/Helium-Guides), create the relevant guide and submit a PR.

We recommend you refer to the [Virgin Media Superhub v3.0](https://github.com/NebraLtd/Helium-Guides/blob/main/docs/handy-guides/port-forwarding/vm-superhub-v3.md) as an example of what we're looking for.

Some basic guidelines are:

* Ideally we're looking at keeping to ISP provided routers as these are the most popular. Some other popular brands would be good to have too but primarily we're looking at ones provided by ISPs.
* No repeat guides please, first check if your router combo has been added.
* Please create the guide with a name that won't collide. In the case of us documenting the Virgin Media Superhub V3 we used `vm-superhub-v3.md`
* Please put all screenshots in the `/media/screenshots/port-forwarding/router-name` directory where `router-name` matches the name of the .md file shown above. So for our example template you can see this is `/media/screenshots/port-forwarding/vm-superhub-v3`.
* Please also name the screenshots with the same name used for the guide, but with a number appended to the end such as `router-name-xx` where `-xx` is the number of each screenshot. An example would be for our Virgin Media guide `vm-superhub-v3-01.png`.
* Ideally but not essential, have all screenshots in PNG format.
* We've got a list of popular routers we would like to get added ove in our [GitHub issues](https://github.com/NebraLtd/Helium-Guides/issues?q=is%3Aopen+is%3Aissue+label%3Aportforwarding).
