---
headtitle: "A better way to power your experiments"
title: "Home"
layout: splash
date: 2016-03-23T11:48:41-04:00
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/splash.jpg
  actions:
    - label: "View Source on Github"
      url: "https://github.com/stasiselectronics/MicroBBPS"
excerpt: "Open Source Hardware to easily add Micro USB power to your next breadboard project"

feature_row:
  - image_path: /assets/images/unsplash-gallery-image-1-th.jpg
    title: "Buy on Tindie"
    excerpt: "Purchase your very own on the Tindie page for this project."
    url: "about"
    btn_label: "Buy Now"
    btn_class: "btn--primary"
  - image_path: /assets/images/unsplash-gallery-image-3-th.jpg
    alt: "Documentation"
    title: "Documentation"
    url: "docs"
    excerpt: "Learn more about how the device works, view schematics and CAD files"
    btn_label: "Read the docs"
    btn_class: "btn--primary"
  - image_path: /assets/images/unsplash-gallery-image-2-th.jpg
    alt: "Photo Gallery"
    title: "Photo Gallery"
    excerpt: "See the development of this project and other photos"
    url: "gallery"
    btn_label: "See More"
    btn_class: "btn--primary"
---

<h2>Breadboard Power Supply</h2>


This website is inteded to serve as a companion to the source files for this project. Make sure to check out the [repository](https://github.com/stasiselectronics/MicroBBPS) to see the design files.

## Features
- Micro USB connector for easy power
- Screw Terminal for bare wires
- Max 20V DC input on screw terminal
- Power Output Selection between Vin, 3.3V, and 5.0V
- Max 1A on each voltage regulator

There are two versions of this design:


<div style="clear: both;">
  <div style="float: left; margin-right 3em;">
    <img style="max-width: 400px" src="{{site.baseurl}}/assets/images/solderless.jpg" alt="">
  </div>
  <div>
    <h2>Solderless</h2>
    <p>This smaller board is designed to be inserted onto the power rails of a standard solderless breadboard. This gives great flexibility for when you're experimenting.</p>
    <br>
    <p><a href="https://github.com/stasiselectronics/MicroBBPS">View Repository Branch</a></p>
  </div>
</div>

<div style="clear: both;">
  <div style="float: left; margin-right 3em;">
    <img style="max-width: 400px" src="{{site.baseurl}}/assets/images/integrated_line.jpg" alt="">
  </div>
  <div>
    <h2>Integrated</h2>
    <p>This version has the exact same components as the solderless version, but includes 26 rows of breadboard connections so you can turn your experiments into a robust prototype.</p>
    <br>
    <p><a href="https://github.com/stasiselectronics/MicroBBPS/tree/variant-integrated">View Repository Branch</a></p>
  </div>
</div>


{% include feature_row %}
