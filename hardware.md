---
layout: gallery
title: Hardware & Embedded R&D
permalink: /hardware/
gallery_assets: true
---
# Hardware & Firmware Exploitation

{% for image in site.data.hwgallery %}
<figure class="photo-card">
  <a class="photo-link" href="{{ image.url | relative_url }}" data-lightbox="gallery" data-title="{{ image.title | escape }}">
    <img src="{{ image.url | relative_url }}" alt="{{ image.alt | escape }}" loading="lazy" decoding="async"{% if image.width and image.height %} width="{{ image.width }}" height="{{ image.height }}"{% endif %}>
  </a>
  {% if image.title != "" %}<figcaption class="photo-caption">{{ image.title | escape }}</figcaption>{% endif %}
</figure>
{% endfor %}
