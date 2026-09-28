---
layout: gallery
title: "Computational Photography & Optics"
permalink: /photography/
gallery_assets: true
---

{% for image in site.data.gallery %}
{% assign caption = image.title | default: image.alt %}
{% assign caption_id = "photo-caption-" | append: forloop.index %}
<figure class="photo-card">
  <a class="photo-link"
     href="{{ image.url | relative_url }}"
     data-lightbox="photography-gallery"
     data-title="{{ caption | escape }}"
     aria-labelledby="{{ caption_id }}">
    <img src="{{ image.url | relative_url }}"
         alt="{{ image.alt }}"
         loading="lazy"
         decoding="async"
         width="{{ image.width }}"
         height="{{ image.height }}">
  </a>
  <figcaption id="{{ caption_id }}" class="photo-caption">{{ caption | escape }}</figcaption>
</figure>
{% endfor %}