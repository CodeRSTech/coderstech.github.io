---
layout: main
title: Systems Architecture
permalink: /projects
---

<!-- Hero Section -->
<div class="py-5 border-bottom border-secondary">
  <h1 class="display-5 fw-bold text-light"><i class="bi bi-cpu-fill text-primary me-3"></i>Systems Architecture</h1>
  <p class="lead mt-3 text-white-50">
    High-density R&D logs, algorithmic problem solving, and bare-metal hardware integrations. 
  </p>
</div>
<!-- Case Studies Grid -->
<div class="py-5">
  <div class="row g-4">
    <!-- Case Study 1: AI / Computer Vision -->
    <div class="col-lg-6">
      <div class="card bg-dark border-secondary h-100 p-4 hover-overlay transition-all">
        <div class="d-flex justify-content-between align-items-start mb-3">
          <h4 class="text-light fw-bold mb-0">Edge Object Detection</h4>
          <i class="bi bi-webcam text-primary fs-3"></i>
        </div>
        <div class="bg-black border border-secondary rounded p-3 mb-4 flex-grow-1">
          <div class="mb-3">
            <div class="text-white-50 small text-uppercase fw-bold mb-1"><i class="bi bi-exclamation-triangle text-warning me-2"></i>Problem</div>
            <div class="text-light text-opacity-75 small">Standard detection models bottlenecked at 12 FPS on low-power IoT hardware, rendering real-time tracking unviable for embedded deployments.</div>
          </div>
          <div class="mb-3">
            <div class="text-white-50 small text-uppercase fw-bold mb-1"><i class="bi bi-tools text-success me-2"></i>The Hack</div>
            <div class="text-light text-opacity-75 small">Stripped redundant convolutional layers and leveraged hardware acceleration to force inference up to 30+ FPS while maintaining a 94% bounding box confidence threshold.</div>
          </div>
          <div>
            <div class="text-white-50 small text-uppercase fw-bold mb-2"><i class="bi bi-layers text-info me-2"></i>Tech Stack</div>
            <div class="d-flex flex-wrap gap-2">
              <span class="badge border border-secondary text-light">Python</span>
              <span class="badge border border-secondary text-light">OpenCV</span>
              <span class="badge border border-secondary text-light">Neural Nets</span>
            </div>
          </div>
        </div>
        <div class="d-flex gap-2 mt-auto">
          <a href="#" class="btn btn-outline-primary flex-grow-1 fw-bold"><i class="bi bi-github me-2"></i>Source Code</a>
          <a href="#" class="btn btn-outline-secondary flex-grow-1 fw-bold"><i class="bi bi-journal-code me-2"></i>Read Log</a>
        </div>
      </div>
    </div>
    <!-- Case Study 2: Embedded Systems / Firmware -->
    <div class="col-lg-6">
      <div class="card bg-dark border-secondary h-100 p-4 hover-overlay transition-all">
        <div class="d-flex justify-content-between align-items-start mb-3">
          <h4 class="text-light fw-bold mb-0">Custom CHDK Firmware</h4>
          <i class="bi bi-motherboard text-primary fs-3"></i>
        </div>
        <div class="bg-black border border-secondary rounded p-3 mb-4 flex-grow-1">
          <div class="mb-3">
            <div class="text-white-50 small text-uppercase fw-bold mb-1"><i class="bi bi-exclamation-triangle text-warning me-2"></i>Problem</div>
            <div class="text-light text-opacity-75 small">Stock camera OS heavily restricted raw sensor output and completely lacked automated intervalometer triggers for long-term data collection.</div>
          </div>
          <div class="mb-3">
            <div class="text-white-50 small text-uppercase fw-bold mb-1"><i class="bi bi-tools text-success me-2"></i>The Hack</div>
            <div class="text-light text-opacity-75 small">Flashed modified CHDK binaries via SD card boot partition, writing custom Lua scripts to bypass OEM constraints and unlock raw processing pipelines.</div>
          </div>
          <div>
            <div class="text-white-50 small text-uppercase fw-bold mb-2"><i class="bi bi-layers text-info me-2"></i>Tech Stack</div>
            <div class="d-flex flex-wrap gap-2">
              <span class="badge border border-secondary text-light">C / C++</span>
              <span class="badge border border-secondary text-light">Lua</span>
              <span class="badge border border-secondary text-light">Hardware Interfacing</span>
            </div>
          </div>
        </div>
        <div class="d-flex gap-2 mt-auto">
          <a href="#" class="btn btn-outline-primary flex-grow-1 fw-bold"><i class="bi bi-github me-2"></i>Scripts</a>
          <a href="#" class="btn btn-outline-secondary flex-grow-1 fw-bold"><i class="bi bi-tools me-2"></i>Hardware Build</a>
        </div>
      </div>
    </div>
  </div>
</div>