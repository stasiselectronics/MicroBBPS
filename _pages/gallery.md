---
permalink: /gallery/
title: "Development Gallery"
author_profile: false
layout: wider
footer: true
---

Here you can find pictures from throughout the development process. I post most of my pictures to Instagram as well, so be sure to follow [stasis.electroincs](https://www.instagram.com/stasis.electronics/)

<figure class="half">
{% for image in site.static_files %}
    {% if image.path contains 'images/gallery' %}
<img style="max-width: 800px;" src="{{ site.baseurl }}{{ image.path }}"/>
    {% endif %}
{% endfor %}
</figure>
