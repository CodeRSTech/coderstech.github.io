---
layout: gallery
title: "Computational Photography & Optics"
permalink: /photography/
gallery_assets: true
---

{% for image in site.data.gallery %}
{% assign caption = image.title | default: image.alt %}
<figure class="photo-card">
  <a class="photo-link"
     href="{{ image.url | relative_url }}"
     data-lightbox="photography-gallery"
     data-title="{{ caption | escape }}"
     aria-label="Open full-size image: {{ caption | escape }}">
    <img src="{{ image.url | relative_url }}"
         alt="{{ image.alt }}"
         loading="lazy"
         decoding="async"
         width="{{ image.width }}"
         height="{{ image.height }}">
  </a>
  <figcaption class="photo-caption">{{ caption | escape }}</figcaption>
</figure>
{% endfor %}