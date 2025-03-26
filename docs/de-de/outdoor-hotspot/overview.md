# Outdoor Helium Hotspot Übersicht

Der Nebra Outdoor Helium Hotspot ist eine optimale Lösung zur Bereitstellung des Helium LongFi Netzwerks und eignet sich für den Outdoor Gebrauch in den meisten Umgebungen.

## Spezifikationen

| Spezifikation                         | Nebra Outdoor Hotspot                                                  |
| ------------------------------------- | ---------------------------------------------------------------------- |
| **UVP**                               | £350 exkl. Steuer                                                      |
| **Gehäuse**                           |                                                                        |
| **Schutzklasse**                      | IP67                                                                   |
| **Abmessungen**                       | 300x200x100 mm (Ohne Antenne)                                          |
| **Gewicht**                           | 1.25 Kg                                                                |
| **Leistungsbedarf**                   | 802.3AF 48V POE _oder_ 9-16V DC @ 15W                                  |
| **Durchschnittlicher Stromverbrauch** | \~12-15W\*                                                             |
| **Jährlicher Stromverbrauch**         | \~105-130kWh                                                           |
| **Maximale Sendeleistung**            | 24-27dBm\*\*                                                           |
| **Netzwerkanschluss**                 | 10/100 Ethernet, 2.4Ghz 802.11N Wi-Fi, optionales 4G-Modul erhältlich. |
| **Antennenanschluss**                 | N Type Female                                                          |
| **Base SOM**                          | Raspberry Pi CM3+                                                      |
| **CPU Spezifikation**                 | Broadcom BCM2837B0, Quad Core Cortex-A53 (ARMv8) 64-bit SoC @ 1.2GHz   |
| **Speicherplatz**                     | 32GB                                                                   |
| **RAM**                               | 1GB LPDDR2 SDRAM                                                       |

**\* Durchschnittlicher Stromverbrauch, gemessen am Netz,**

**\*\* Die maximale Sendeleistung kann in manchen Regionen eingeschränkt sein.**

## Lieferumfang

* 1 X Nebra Outdoor Hotspot
* 1 X 3 dBi LoRa Antenne

## Block Diagramm

![Outdoor Hotspot Block Diagram](../media/diagrams/Outdoor-Block-Diagram.png)

## Unterstützte Regionen

Der Nebra Outdoor Hotspot ist in drei verschiedenen Varianten erhältlich:

| Frequenz    | Unterstützte Regionen      |
| ----------- | -------------------------- |
| **470 Mhz** | CN470                      |
| **868 Mhz** | EU868, IN865, RU864        |
| **915 Mhz** | US915, AU915, AS923, KR920 |

Die Frequenz wird automatisch vom Helium Netzwerk bei der Installation gesetzt.

## Antennen Spezifikationen

| Spezifikation            | 470Mhz Modell | 868 & 915Mhz Modelle |
| ------------------------ | ------------- | -------------------- |
| **Frequenz Bandbreite**  | 420-480       | 860-930 Mhz          |
| **Maximale Verstärkung** |               | 3 dBi                |
| **VSWR**                 |               | ≤1.5                 |
| **Eingangsimpedanz**     | 50 Ohms       | 50 Ohms              |
| **Länge**                |               | 30CM                 |

## Abmesseungen

Der Nebra Outdoor Hotspot ist ungefähr 300x200x100 mm groß, wenn nichts angeschlossen ist.

## Schnittstellen

#### Anschlüsse

**Außenseite**

1. CAT 5e Kabeldurchgang
2. N-Type Female LoRa Antenna Connector

**Innenseite**

1. 9-16V @ 15W DC 6.5MMx2.0MM Klinke
2. Ethernet Anschluss
3. LED Indikator.
4. Interface Schalter
5. 4G / LTE Modul Anschluss
6. Sim Karten Slot

#### Status Indicator

***

title: header-includes: \usepackage{graphicx} \usepackage{fancyhdr} \pagestyle{fancy} \setlength\headheight{28pt} \fancyhead\[L]{\includegraphics\[width=5cm]{../media/Nebra.png\}} \fancyfoot\[LE,RO]{Nebra LTD. 2021} ...

Die Nebra Outdoor Hotspot hat eine Statusanzeige wie oben abgebildet.

Die obere LED verhält sich wie folgt:

* Aus - Die Software ist noch nicht gestartet.
* An - normaler Betrieb
* Langsames blinken - Bluetooth koppel ist aktiviert
* Schnelles Blinken - Es besteht ein Fehler. Bitte prüfen sie die Diagnoseseite.

#### Schalter

Der Nebra Indoor Hotspot hat einen Schalter auf dem kleineren Bord, innerhalb des Gerätes.

Dieser Schalter wird verwendet um das Bluetooth koppeln wieder zu erlauben. Halten sie dazu den Schalter für etwa 15 Sekunden und lassen sie ihn los um das Koppeln zu starten. Die Statusanzeige sollte anfangen langsam zu blinken, wenn es erfolgreich war.

## Firmware

Die Nebra Hotspots laufen mit einer speziell angepassten Software um eine Hohe Zuverlässigkeit zu gewährleisten und um sicherzustellen, dass die Geräte stets up to date sind.

Der Hotspot aktualisiert sich etwa ein mal pro Woche automatisch. Wir werden die Updates auf verschiedenen Kanälen bekannt geben, sobald wir sie durchführen.

Die Software ist Open-Source unter https://github.com/nebraltd/helium-miner-software zu finden

## Certifications

Wir arbeiten daran den Nebra Outdoor Hotspot in verschiedenen Regionen zu zertifizieren. Sobald wir die Ergebnisse haben, werden wir sie hier veröffentlichen.
