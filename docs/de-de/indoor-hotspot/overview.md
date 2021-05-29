# Indoor Helium Hotspot Übersicht

Der Nebra Indoor Helium Hotspot ist eine kompakte und elegante Lösung zur Bereitstellung der Helium LongFi Abdeckung und zum einfachen minen von HNT.

## Spezifikationen

| Spezifikation | Nebra Indoor Hotspot |
| --- | ---  |
| **UVP** | £250 exkl. Steuer |
| **Gehäuse** | Kunststoff (ABS) |
| **Schutzklasse** | IP40 |
| **Abmessungen** | 150x150x50 mm (ohne Antenne) |
| **Gewicht** | 0.4 Kg |
| **Leistungsbedarf** | 9-16V DC @ 15W |
| **Durchschnittlicher Stromverbrauch** | ~8W* |
| **Jährlicher Stromverbrauch** | ~70kWh |
| **Maximale Sendeleistung** | 24-27dBm** |
| **Netzwerkanschluss** | 10/100 Ethernet, 2.4Ghz 802.11N Wi-Fi |
| **Antennenanschluss** | RP-SMA Female |
| **Empfohlene Umgebungstemperatur** | 20-30C |
| **Base SOM** | Raspberry Pi CM3+ |
| **CPU Spezifikation** | Broadcom BCM2837B0, Quad Core Cortex-A53 (ARMv8) 64-bit SoC @ 1.2GHz |
| **Speicherplatz** | 32GB |
| **RAM** | 1GB LPDDR2 SDRAM |
| **Interne PCB Abmessungen** | ~ 139x139x30 mm |


###### * Durchschnittlicher Stromverbrauch, gemessen am Netz,
###### ** Die maximale Sendeleistung kann in manchen Regionen eingeschränkt sein.

## Lieferumfang

![Indoor Hotspot Included](../../media/photos/indoor-included.jpg  ':size=800')

* Der Nebra Helium Indoor Hotspot
* RP-SMA LoRa Antenne
* Weltweit kompatibles 12V 1.5A Netzteil + Adapter
* 1M CAT5 Ethernet Kabel

*Das Bild dienst nur zur Veranschaulichung, die Farben können abweichen. *

## Unterstützte Regionen

Der Nebra Indoor Hotspot kommt in drei verschiedenen Hardware Varianten:

| Frequenz | Unterstützte Region |
| --- | ---  |
| **470 Mhz** | CN470 |
| **868 Mhz** | EU868, IN865, RU864 |
| **915 Mhz** | US915, AU915, AS923, KR920 |

Die Frequenz wird automatisch vom Helium Netzwerk bei der Installation gesetzt.

## Antennen Spezifikationen

| Spezifikation | 470Mhz Modell | 868 & 915Mhz Modelle |
| --- | --- | --- |
| **Frequenz Bandbreite** | 420-480 | 860-930 Mhz|
| **Maximale Verstärkung** | 3 dBi | 3 dBi |
| **VSWR** | ≤2.3 | ≤1.8 |
| **Eingangsimpedanz** | 50 Ohms | 50 Ohms |
| **Länge** | 17.2CM | 20.7CM  |


## Abmessungen

Der Nebra Indoor Hotspot ist 150x150x50mm groß, wenn nichts angeschlossen ist.

The Nebra Indoor Hotspot is 150x150x50MM In size when nothing is connected.

Etwa 175x150x50mm werden benötigt, um genügend Platz für die Anschlüsse zu gewährleisten.

## Schnittstellen

#### Anschlüsse

![Indoor Hotspot Connectors](../../media/photos/indoor-ports-an.jpg  ':size=800')

1.  9-16V @ 15W DC 6.5MMx2.0MM Klinkenstecker
2. LED Indikator
3. Schnittstellen Schalter
4. RP-SMA LoRa Anschluss
5. Ethernet Anschluss

#### Status Indikatoren

Der Nebra Indoor Hotspot hat wie oben abgebildet einen Status Indikator.

Die obere LED verhält sich wie folgt:

* Aus - Die Software ist noch nicht gestartet.
* On - Normaler Betrieb.
* Langsam blinkend - Bluetooth Kopplung ist aktiviert.
* Schnell blinked - Es besteht ein Fehler. Bitte prüfen Sie die Diagnoseseite.

Die untere LED verhält sich wie folgend:

* Aus - Das Gerät hat keine Stromversorgung.
* An - Das Gerät ist gestartet.


#### Schalter

Der Nebra Indoor Hotspot hat einen Schalter auf der Rückseite des Gerätes.

Dieser wird verwendet um die Bluetooth Kopplung am Hotspot zu aktivieren. Halte den Schalter für etwa 15 Sekunden gedrückt und lasse ihn dann los um das koppeln zu starten. Die obere LED sollte anfangen langsam zu blinken.

## Firmware

Die Nebra Hotspots laufen mit einer speziell angepassten Software um eine Hohe Zuverlässigkeit zu gewährleisten und um sicherzustellen, dass die Geräte stets up to date sind.

Der Hotspot aktualisiert sich etwa ein mal pro Woche automatisch. Wir werden die Updates auf verschiedenen Kanälen bekannt geben, sobald wir sie durchführen.

Die Software ist Open-Source unter https://github.com/nebraltd/helium-miner-software zu finden

## Geräteinformationen
Jedes Gerät hat einen Sticker auf der Unterseite.

![Indoor Hotspot Base](../../media/photos/indoor-bottom.jpg  ':size=800')

Dieser Sticker beinhaltet wichtige Informationen wie:

* Die Frequenz des Geräts
* Ethernet MAC Adresse
* Nebra Seriennummer
* Raspberrry Pi Seriennummer

Einige dieser Informationen sind notwendig um den Hotspot mit deinem Dashboard zu verbinden.

## Zertifizierungen

Wir arbeiten daran den Nebra Indoor Hotspot in mehreren Regionen zu zertifizieren. Sobald wir die Ergebnisse haben werden wir sie hier veröffentlichen.

**Zertifikatsliste**

| Zertifikat | Regionen/ Länder | Hardware Frequenz | Status | Frequenzpläne |
| --- | --- | --- | --- | --- |
| CE | Europäische Wirtschaftszone | 868 Mhz | In Arbeit | EU 868 |
| UKCA | Vereinigtes Königreich | 868 Mhz | In Arbeit | EU 868 |
| FCC | USA | 915 Mhz | In Arbeit | US 915 |
| ISED | Kanada | 915 Mhz | In Progress | In Arbeit |
| RCM | Australien und Neuseeland | 915 Mhz | In Arbeit | AU 915 |
| MIC | Japan | 915 Mhz | In Arbeit | AS920 (AS1) |
| SRRC | China | 470 Mhz | In Arbeit | CN 470 |
| EAC  | Russland | 868 Mhz | In Arbeit | RU 864 |
| WPC | Indien | 868 Mhz | In Arbeit | IN 865 |


## Block Diagramm

Unten stehend ist ein Blockdiagramm, dass die Hauptbestandteile des Nebra Indoor Hotspots darstellt.

![Indoor Hotspot Block Diagram](../../media/diagrams/Indoor-Block-Diagram.png  ':size=800')
