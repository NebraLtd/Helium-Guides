# The First Few Days – What To Expect

This guide helps you understand what to expect from your hotspot within the first few days of operation.

## Patience

Your hotspot, once powered up, checks for any pending updates. Bluetooth becomes available for pairing. Sync height begins to progress.

Follow the [Quick Start Guide](https://helium.nebra.com/indoor-hotspot/quick-start) for getting your unit up and running correctly. It's important to never power the unit without an antenna.

## The Basics

The whole network works on a 360 block cycle. Each block is processed every 60 seconds and contains a number of transactions. Please note: Congestion can occur, and this may increase your sync time.

Every time period, around 360 blocks, a hotspot will issue a challenge to another hotspot on the network. The challenged hotspot will send out a radio signal to be witnessed by other hotspots in the area. The hotspots that witness this beacon will report back to the original challenger. 

It is worth noting that mining rewards are only issued once per consensus cycle, these occur every 45-50 minutes. You can view more up-to-date information on [The Helium Explorer](https://explorer.helium.com/).

## Rewards

Three sources of rewards:
1. Challenge
2. Beacon
3. Witness

### Challenge

Challenges are generally on the lower end of the reward scale. Your hotspot will issue a challenge, if successful, you will receive a reward.

In the explorer, you will see this listed under activity.

![1](../media/screenshots/first-days/first-days-01.png)

If the challenge is not successful, you will see nothing.

![2](../media/screenshots/first-days/first-days-02.png)

Click into the activity and it will reveal more specific information.

![4](../media/screenshots/first-days/first-days-04.png)

If the challenge is successful, the beacon issued by the hotspot is witnessed. You will receive a reward.

![3](../media/screenshots/first-days/first-days-03.png)

An important thing to note: If your hotspot is relayed, it is more likely to fail challenges.

The reward for challenges is typically small, they do not depend on your location or proximity to other hotspots.

### Beacon

If you receive a challenge from another hotspot, you will issue a beacon. If it is witnessed, you will receive a reward.

![5](../media/screenshots/first-days/first-days-05.png)



![7](../media/screenshots/first-days/first-days-07.png)

The witnesses appear in your witness list. It displays all of those hotspots that have witnessed your beacons over the last few days.

![8](../media/screenshots/first-days/first-days-08.png)

If the beacon is successful and witnessed, you will receive a mining reward.

![6](../media/screenshots/first-days/first-days-06.png)

If the hotspot that challenged you is relayed, there is a good chance that it will not validate the witnesses.

![9](../media/screenshots/first-days/first-days-09.png)

![10](../media/screenshots/first-days/first-days-10.png)


The rewards for beacons depend on many factors, you can read about them throughout the various pages of this site.

### Witness

If you witness a beacon from a nearby hotspot, you will receive a reward.

In the explorer, you will see a Witness activity, it will contain the details of the hotspot that sent the beacon.

![11](../media/screenshots/first-days/first-days-11.png)

If you click on it, you will be presented with the details of the beacon.

![13](../media/screenshots/first-days/first-days-13.png)

You will see the Mining Reward activity, and receive a reward.

![12](../media/screenshots/first-days/first-days-12.png)

If the hotspot that issued the challenge is relayed, the transaction will not be successful. You will not see anything in the explorer.

The rewards for being a witness depend on many factors, you can read about them in the official Helium documentation.

## Summary

You will beacon, on average, 3 times a day. If there are multiple hotspots around you, you can sometimes see your hotspot exceed 60 witnesses per day. Several variables affect your potential rewards.

Helium releases software updates that are required to be implemented by all vendors. These updates are handled differently by each vendor and are applied at different times. This can cause some instability during that time.

If you are experiencing an issue, please contact support at sales@nebra.com
