---
permalink: /docs/quick-start/
title: "Quick Start Guide"
layout: single
author_profile: false
sidebar:
  nav: "docs"
---

Right out the bag this board design should help to make bringing power to your breadboard easy and portable.

Building your own? Check out the [Assembly Instructions]({{site.baseurl}}/docs/board/assembly/)

For the solderless version, simply insert the board into the power rails of the breadboard.

For the integrated version, you can attach components directly to the breadboard with solder and solid core jumper wire.

## Plugging In
The micro USB connector makes it easy to use a standard 5V AC to DC converter and a micro USB cable.

## Adding bare wires
If you would like to use the screw terminals to attach power, simply strip about 3-5 mm and add solder to tin the wires.

## Changing Output
Each side of the board's power rails can be configured to either

| :-:  | :-  |
| Vin  | This will be the screw termina's voltage, minus about 0.7 V from the diode. |
| 5V   | Micro USB voltage or regulated from the screw terminal. Useful for Atmel and Microchip microcontrollers and some modules. |
| 3.3V | Regulated from either USB power adapter or screw terminal. Useful for ESP and ARM microcontrollers. |

## Techincal Specs

|:---:|:-|
| Screw Terminal Max Voltage | 20 V (DC) |
| Screw Terminal Min Voltage | 6.2 V (DC) |
| 3.3V Regulator Max Current | 1 A |
| 5.0V Regulator Max Current | 1 A |

<h2>Want To Learn More?</h2>
 - [Read the Docs]({{site.baseurl}}/docs/)
 - [See the Image Gallery]({{site.baseurl}}/gallery/)
 - [Buy on Tindie](https://www.tindie.com/products/stasis/micro-breadboard-power-supply/)
