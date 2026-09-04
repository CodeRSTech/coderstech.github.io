---
layout: main
title: R&D Logs
permalink: /logs/
---
<div class="py-4 border-bottom border-secondary mb-4">
  <h1 class="text-light"><i class="bi bi-clock-history me-2 text-primary"></i>Repair & Teardown Logs</h1>
  <p class="text-white-50">Chronological cascade of hardware diagnostics and rebuilds.</p>
</div>

<!-- The Liquid Loop -->
{% for post in site.posts %}
  <div class="card bg-dark border-secondary mb-4">
    <div class="card-body">
      <h3 class="card-title"><a href="{{ post.url }}" class="text-light text-decoration-none">{{ post.title }}</a></h3>
      <small class="text-primary fw-bold mb-3 d-block">{{ post.date | date: "%B %d, %Y" }}</small>
      <div class="text-white-50">
        {{ post.excerpt }}
      </div>
      <a href="{{ post.url }}" class="btn btn-outline-secondary btn-sm mt-3">View Full Teardown</a>
    </div>
  </div>
{% endfor %}
