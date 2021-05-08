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


Using a stencil? [Jump to Instructions]({{site.baseurl}}/docs/board/assembly/#using-a-stencil)

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

### How to tell which way

When working with LEDs, it matters which way you put them on. The footprints will have a bit of silkscreen around them that indicates where the negative terminal should be. The figure below shows how all the markings should line up.

<figure>
	<img style="display: block;margin-left: auto;margin-right: auto;max-width: 300px;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_placement.png"/>
</figure>

The datasheet for the LEDs have some more details:

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_datasheet.jpg"/>
</figure>

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_closeup.jpg"/>
</figure>

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D1_soldered.jpg"/>
</figure>

## Ceramic Capacitors

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C1_C2_C3_C4.jpg"/>
</figure>

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/C1_soldered_2.jpg"/>
</figure>

## General Purpose Diode

<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/D2.jpg"/>
</figure>

## Resistors
<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/R1_R2.jpg"/>
</figure>


## Micro USB connector
<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J2.jpg"/>
</figure>


## Electrolytic Capacitors
<figure class="half">
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J5.jpg"/>
</figure>
## Header Pins

## Screw Terminal
<figure >
	<img style="display: block;margin-left: auto;margin-right: auto;" src="{{site.baseurl}}/docs/board/assembly_assets/J5.jpg"/>
</figure>
## Cleaning

## Testing



# Using a Stencil

If you have a stencil made by your PCB fabricator, (or maybe you have a way of fabricating your own!). You can use that to quickly apply solder paste to the pads and get things soldered real quick.

Chances are that if you are using a stencil, this board is not your first time.

The general process is to position the stencil so that it is flush against the PCB and the stencil aligns perfectly with the pads.

## Scrape the solder paste

Using a hard piece of plastic or metal, scrape solder paste across all the holes in the stencil with as few movements as possible. Make sure all pads have solder paste on them.

## Place SMD Components

If you're using a hot air station to heat the board up, avoid placing the buttons. The plastic in the buttons can melt under the heat of a hot air station.

## Heat until the solder flows

Using the hot air station, apply heat to a small area of the board. Focus on one area at a time, looking for the solder paste to liquefy and become shiny.

## Hand Solder remaining Components

If you left the buttons to hand solder, now is the time to add them.

Attach the PCB Headers so that you can upload new Arduino sketches to the ESP-WROOM-02 WiFi module.
