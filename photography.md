---
layout: gallery
title: "Computational Photography & Optics"
permalink: /photography/
gallery_assets: true
---

{% for image in site.data.gallery %}
<a href="{{ image.url | relative_url }}" data-lightbox="gallery" data-title="{{ image.title }}">
  <img src="{{ image.url | relative_url }}" alt="{{ image.alt }}" loading="lazy" decoding="async" class="img-fluid"></a>
*{{ image.title }}*{: .image-caption }
{% endfor %}