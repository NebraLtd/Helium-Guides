# Nebra Helium Hotspot Advanced Diagnostics Information

* [Nebra Indoor Hotspot lights](#nebra-indoor-hotspot-lights)
    * [External lights](#external-lights)
    * [Internal Lights](#internal-lights)
* [Nebra Outdoor Hotspot Lights](#nebra-outdoor-hotspot-lights)
    * External Lights
* [Nebra CM3 Daughterboard Lights](#nebra-cm3-daughterboard-lights)
* [Daughterboard Jumpers](#daughterboard-jumpers)

<hr>


## Nebra Indoor Hotspot lights

The Nebra Indoor Hotspot has 6 lights that can be checked to resolve issues

### External lights
The first two can be located on the back of the unit, one green and one amber.

![Indoor External Lights](../media/photos/indoor/indoor-external-lights.png)

**Amber Light : Power Indicator**  - This should turn on as soon as the unit is plugged in as it indicates if power is present. If this light does not turn on then the power supply and socket should be checked.

**Green Light : Activity LED**  - This light typically should turn on after about 1 minute after powering up which means the software has started. It should then start a slow blink.

#### Green Light Blinking  Status 

* Blink fast if diagnostics are not OK
* Blink slow if advertising bluetooth
* Solid if diagnostics are OK and not advertising 

If the light does not turn on then there may be an issue with the daughterboard inside the unit and it may require opening up for further investigation.

### Internal Lights

The Indoor hotspot has 4 internal lights. 

![](../media/photos/indoor/Indoor-internal-lights.png)

* **Daughter Board Status Indicator** :  In normall mode this BLUE led will turn off. During booting led blink several times.

* **3.3v and 5v Power Indicator** : These are two RED led that indicate the 3.3v and 5v power supply status. 

*  **Duagther Board Status Indicator** : This green LED indcate power supply in the duagther board. 



##



## Nebra Outdoor Hotspot Lights



## Nebra CM3 Daughterboard Lights

The CM3 daughterboard has two lights, one near the USB port and one near the two jumpers.

The one near the USB port is under some EMF tape, this should be a solid green once power is applied.

The second near the jumpers is a blue LED and should occasionally blink, sometimes it may blink in a pattern of 4 times which indicates it has not got a network connection.

However if this light does not blink at all, it could indicate that the compute module needs re-seating.

## Daughterboard Jumpers

**JP3 - Power Jumper**
JP3 connects the 5V from the Micro USB port to the 5V rail of the compute module. This enables the USB Switching circuitry and switches it into programming USB Mode.

**This should only be connected if you are connecting the daughterboard to a computer to re-program the CM3.**

**JP4 - Onboard Flash Jumper**
This jumper is used in conjunction with JP3 to put the CM3 into programming mode which disables the onboard flash and sets the CM3 into a mode where it is ready to receive data via USB.

**For normal operation the jumper should be in position 1+2**

