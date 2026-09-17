---
layout: gallery
title: Hardware & Embedded R&D
permalink: /hardware/
---
# Hardware & Firmware Exploitation

{% for image in site.data.gallery %}
<a href="{{ image.url }}" data-lightbox="gallery" data-title="{{ image.title }}">
  <img src="{{ image.url }}" alt="{{ image.alt }}" loading="lazy" class="img-fluid">
</a>
{% endfor %}
