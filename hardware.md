---
layout: gallery
title: Hardware & Embedded R&D
permalink: /hardware/
---
# Hardware & Firmware Exploitation

{% for image in site.data.gallery %}
<a href="{{ image.url | relative_url }}" data-lightbox="gallery" data-title="{{ image.title }}">
  <img src="{{ image.url | relative_url }}" alt="{{ image.alt }}" loading="lazy" decoding="async" class="img-fluid">
</a>
{% endfor %}
