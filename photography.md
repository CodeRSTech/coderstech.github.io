---
layout: gallery
title: "Computational Photography & Optics"
permalink: /photography/
---

{% for image in site.data.gallery %}
<a href="{{ image.url }}" data-lightbox="gallery" data-title="{{ image.title }}">
  <img src="{{ image.url }}" alt="{{ image.alt }}" loading="lazy" class="img-fluid"></a>
*{{ image.title }}*{: .image-caption }
{% endfor %}