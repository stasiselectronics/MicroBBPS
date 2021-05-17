---
permalink: /docs/board/assembly/
title: "Board Assembly"
layout: single
author_profile: false
sidebar:
  nav: "docs"
---

<figure style="max-width: 400px;" class="align-center">
	<img src="{{site.baseurl}}/docs/board/assembly_assets/loose_components.jpg"/>
</figure>

Once you've gotten your parts kit opened, it's time to assemble your very own Micro Breadboard Power Supply!

The components and layout are identical between the solderless version and the integrated version, except for the lack of pin headers J3 & J4 on the integrated version.

If you are building your own right from the gerbers, or if you need to replace any of the components, I have tried my best to make sure there are plentiful replacements & alternatives available on the open parts market. Check the [Bill of Materials]({{site.baseurl}}/docs/board/components) for more information on what components were originally selected.

This board has a combination of both through hole and surface mount components.

## Tools Needed
Before you begin soldering, make sure to gather your tools. It's no fun to have your hands tied up and then realize the next tool you need is packed away somewhere (or worse, at the store!).

| Required  |  |
|:---:|:-|
| **Soldering Iron** | If you have a soldering iron with a fine tip, that is preferred, however you can make do with a moderately sized tip. If it's too big you might find difficulty with soldeing the surface mount components. I keep mine at 410 deg C for ROHS solder.
| **Solder** | Make sure to have a solder that is thin enough. It should be less than 0.5 mm, with 0.3 mm being ideal. Too large and you'll find it too easy to add too much. Large solder is useful for the through hole components.
| **Fine Tip Tweezers** | SMD parts are small, make sure you have something that can pick them up and move them around. A second pair can help make fine adjustments to SMD placements.
| **Flux** | Rosin based flux will help make sure all your solder joints are strong and hassle free.

| Optional  |  |
|:---:|:-|
| **Vice** | Something to hold down the PCB can be nice. There are a few different PCB vises out there, or try and DIY something taht works.
| **Magnification** | Ideally a stereo microscope or zoom camera, but a magnifying glass can be better than no magnifaction. Young eyes help too, but those can't be bought.
| **Hot Air Station** | This makes removing parts a snap if mistakes were made. It can also be used to position parts using the liquid solder's surface tension.
| **Solder Paste** | Using a hot air station with solder paste can make assembly a breeze.
| **Stencil** | A piece of metal with holes cut out for where the solder paste can be scraped over. Most PCB fabricators offer stencils for a relatively small fee.


Using a stencil? [Jump to Instructions]({{site.baseurl}}/docs/board/stencil/)

## Getting Started

Now that you've got all the parts and tools, we can start hand soldering the SMD components.

I threw together an improvised holder for the PCB using a tea saucer, masking tape, and closed cell foam. By wrapping the tape inside out, you can have a sticky band to attach the board to the stable tea saucer base. Rotating the suacer instead of the board helps keep things secured and easy to reach.

<figure style="max-width: 400px;" class="align-center">
  <img src="{{site.baseurl}}/docs/board/assembly_assets/base_board_1.jpg"/>
</figure>

The general approach to soldering is to follow this method:

|:-:|:-|
| **1** | attach some solder to one pad of the footprint |
| **2** | bring component relatively close to the footprint |
| **3** | touch the pad with solder and reflow with Iron |
| **4** | bring component onto footprint and align pads |
| **5** | remove iron and allow to cool |
| **6** | add solder to the remaining pads |

Use a hot air station to help remove mistakes and try again if it's not working out.
{: .notice--warning}


## Start with the LEDs

| D1 D3 | EKINGLUX | E6C1206VGAC1UDA |

<figure>
	<img src="{{site.baseurl}}/docs/board/assembly_assets/D1_D2.jpg"/>
</figure>

### How to tell which way is which

When working with LEDs, it matters how you put them on. They will only work if the positive and negative terminals are correct. The footprints will have a bit of silkscreen around them that indicates where the negative terminal should be. The figure below shows how all the markings should line up.

If you have put them on backwards, they shouldn't break when powered on. Just remove them and flip their orientation.
{: .notice--warning}

<figure>
	<img style="display: block;margin-left: auto;margin-right: auto;max-width: 300px;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_placement.png"/>
</figure>

The datasheet for the LEDs have some more details:

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_datasheet.jpg"/>
</figure>

Here we can see that green marking shows which way to mount the component on the board.

<figure class = "half">
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_closeup.jpg"/>
  <img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_soldered.jpg"/>
</figure>

## Ceramic Capacitors

| C1 C2 C3 C4 | YAGEO | CC1206KKX7R9BB224 |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C1_C2_C3_C4.jpg"/>
</figure>

Next up are the 200nF ceramic capacitors `C1, C2, C3, C4`. These components don't need a specifc orientation, so no need to worry about which way they are mounted.

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C1_soldered_2.jpg"/>
</figure>

## General Purpose Diode

| D2 | Diodes Incorporated | S1G-13-F |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D2.jpg"/>
</figure>

Here is another orientation specific component. The diode `D2` provides some reverse voltage protection from the screw terminal.

On the top of the component, a small line will indicate the negative terminal of the diode.

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D2_soldered.jpg"/>
</figure>

## Resistors

| R1 R2 | YAGEO | RC1206JR-0710KL |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/R1_R2.jpg"/>
</figure>

Like the ceramic capacitors, these can go on any way. They will be used to limit the current of the LEDs so they aren't too bright.

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/R1_soldered.jpg"/>
</figure>

## Micro USB connector

| J2 | Korean Hroparts Elec | U-F-M5DD-Y-L |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J2.jpg"/>
</figure>

This component will be the hardest to hand solder to the board. If you have a hot air station, use that to mount this component.
{: .notice--warning}

To start, insert the component without any solder added to the footprint. Add a bit of solder to the larger mounting pads on the side. Use that to help fix the orientation so that the small interior pads are aligned properlly.

## Electrolytic Capacitors

| C5 C7 | 10µF 16V | Panasonic | EEEHA1C100R |
| C6 C8 | 47µF 10V | ROQANG | RVT1A470M0405 |

<figure class="half">
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C6 C8.jpg"/>
  <img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C5_C7.jpg"/>
</figure>

**Check Orientation**
Make sure you check which way these parts are mounted. If incorrect, there is a strong likelyhood you will damage the parts.
{: .notice--danger}

Here the black bar represents the negative terminal. The footrpint will have a `+` symbol to indicate the positive terminal.

<figure class="half" >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C5_soldered_1.jpg"/>
  <img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C6_soldered_1.jpg"/>
</figure>

## Voltage Regulators

These components have small lettering on them that can be used to tell them apart. If you have trouble reading them, you can try using the zoom on a digital camera and light directed at an angle to catch the lettering.

<figure class="half" >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/U1.jpg"/>
  <img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/U2.jpg"/>
</figure>

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/U1_U3_Soldered.jpg"/>
</figure>

### 5 V

| U1 | ON Semiconductor | NCP1117ST50T3G |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;max-height:200px;width:auto;height:auto;" src="{{site.baseurl}}/docs/board/assembly_assets/5V_datasheet.jpg"/>
</figure>

### 3.3 V

| U3 | ON Semiconductor | NCP1117ST33T3G |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto; max-height:200px;width:auto;height:auto" src="{{site.baseurl}}/docs/board/assembly_assets/3V3_datasheet.jpg"/>
</figure>



## Header Pins

| J3 J4 | XFCN | PZ254V-12-6P |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J3_J4.jpg"/>
</figure>

For the solderless version, there will be two 2x3 male PCB Headers that will be used to connect to the breadboard. One trick can be to insert the headers into the breadboard, and place the board over and align in the PCB headers. This can help hold the headers stay in place as you solder them.

I find it the easiest to tack one pin and use that to align the part to the board, then finish up with the rest of the joints.

<figure class ="half">
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J3_soldered_1.jpg"/>
  <img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J3_soldered_2.jpg"/>
</figure>

## Output Selection Pins

| J8 J9 | XFCN | PZ254V-12-6P |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J8_J9.jpg"/>
</figure>

These are just 2x3 male PCB Headers that have had two corner pins taken off to create the unique T shape. This part allows for the output to be selected by rotating a 2 pin jumper.

**Make your own**
Take a pair of snips to chamfer 2 corners, or a soldering iron to heat and pull out two corner pins.
{: .notice--success}

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J8_soldered_2.jpg"/>
</figure>

## Screw Terminal

| J5 | Ningbo Kangnex Elec | WJ124-3.81-2P |

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J5.jpg"/>
</figure>

The screw terminal is the largest component on the board, and should be straight forward to mount. Here a larger soldering iron tip and thicker solder will come in handy, but a smaller one will still get the job done.

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J8_soldered_3.jpg"/>
</figure>

## Cleaning
**Double check all the solder joints and touch up any that need some attention.** You should clean the board as the last step, so now's the chance to fix mistakes. (Or you might have to clean the board twice, the horror!)

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/cleaning_1.jpg"/>
</figure>

Now that everything is mounted to the board, it deserves a good clean to wash off the flux residue and any other gunk. A tooth brush can make a decent tool to use, and its neck can be bent with some heat from a hot air station.

I use denatured ethenol to clean my boards. Another popular options is to use Isopropyl Alcohol. I have heard about using soap and water, but make sure to double check which options is best for you.

**Open Baths of Flamable Gas and Liquid**
Cleaning with an alcohol based solution will create a fire hazard. Be sure to follow the below safety measures and do so at your own risk.

{: .notice--danger}
 - Be sure there are no sources of flame or spark nearby.<br>
 - Discharge any static charge you may carry.<br>
 - Work in an a well ventilated area.<br>
 - Wear gloves and splash goggles<br>

If you have an ultrasonic cleaner, check with the manufacturer's recomendations or your preferred methods.


## Testing
<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/assembly_3.jpg"/>
</figure>

Now that the board is fully mounted and cleaned, it's time test it out.

Simply plugging in a 5v Micro USB cable into the connector should show both LEDs illuminated. For further testing, a DC voltage (min 5.5V, max 20V) on the screw terminal should also show both LEDs illuminated.

If one or both LEDs are off, check that they are orientated correctly.
[how to check]({{site.baseurl}}/docs/board/assembly/#how-to-tell-which-way-is-which)

## Finishing Up

Congratulations on building your own Micro Breadboard Power Supply! I hope the documentation has been useful. If not, let me know and I'll help fix it!


 - Check out the [Schematics]({{site.baseurl}}/docs/board/schematics/) to read more about how the design works.
 - See more [photos]({{site.baseurl}}/gallery/) from the development.
 - Fork the [source files](https://github.com/stasiselectronics/MicroBBPS) to modify the design.
 - Ready to build your own? Buy yours on [Tindie](https://www.tindie.com/products/stasis/micro-breadboard-power-supply/).

