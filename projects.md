---
layout: main
title: "Systems Architecture"
permalink: /projects/
---
<!-- Systems Engine Header -->
<div class="py-5 border-bottom border-secondary">
  <h1 class="display-5 fw-bold text-light"><i class="bi bi-journal-code text-primary me-3"></i>Systems Engine</h1>
  <p class="lead mt-3 text-white-50">
    Core software architectures, algorithmic optimizations, and AI models. Structured for rapid technical parsing.
  </p>
</div>
<!-- Hacker Format Case Studies -->
<div class="py-5">
  <div class="row g-5">
    <!-- Case Study 1: Real-Time AI / Computer Vision -->
    <div class="col-12">
      <div class="card bg-dark border-secondary">
        <div class="card-header border-secondary bg-black p-3 d-flex flex-column flex-md-row justify-content-between align-items-md-center gap-3">
          <h3 class="text-light mb-0 fs-4">Real-Time Object Detection Pipeline</h3>
          <div class="d-flex gap-2 flex-wrap">
            <span class="badge border border-secondary text-light px-3 py-2"><i class="bi bi-filetype-py me-1"></i>Python</span>
            <span class="badge border border-secondary text-light px-3 py-2">OpenCV</span>
            <span class="badge border border-secondary text-light px-3 py-2">TensorFlow</span>
          </div>
        </div>
        <div class="card-body bg-black p-4">
          <div class="row g-4">
            <!-- The Problem -->
            <div class="col-md-4">
              <h6 class="text-primary text-uppercase fw-bold mb-3"><i class="bi bi-exclamation-triangle me-2"></i>Problem</h6>
              <p class="text-white-50 small mb-0">Standard models failed to process high-resolution video streams at 60 FPS on edge hardware due to severe memory bottlenecks and thermal throttling.</p>
            </div>
            <!-- The Hack -->
            <div class="col-md-5 border-start border-secondary">
              <h6 class="text-success text-uppercase fw-bold mb-3"><i class="bi bi-wrench-adjustable me-2"></i>Hack</h6>
              <p class="text-white-50 small mb-0">Implemented a custom frame-skipping algorithm paired with multi-threaded matrix operations, reducing computational load by 40% without compromising bounding box accuracy.</p>
            </div>
            <!-- Routing -->
            <div class="col-md-3 border-start border-secondary d-flex flex-column justify-content-center gap-2">
              <a href="#" target="_blank" class="btn btn-outline-light btn-sm w-100 fw-bold transition-all hover-overlay">
                <i class="bi bi-github me-2"></i>Repository
              </a>
              <a href="#" target="_blank" class="btn btn-primary btn-sm w-100 fw-bold transition-all">
                <i class="bi bi-terminal me-2"></i>Live Log
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Case Study 2: Low-Level Architecture -->
    <div class="col-12">
      <div class="card bg-dark border-secondary">
        <div class="card-header border-secondary bg-black p-3 d-flex flex-column flex-md-row justify-content-between align-items-md-center gap-3">
          <h3 class="text-light mb-0 fs-4">Bare-Metal 8085 Assembler</h3>
          <div class="d-flex gap-2 flex-wrap">
            <span class="badge border border-secondary text-light px-3 py-2"><i class="bi bi-cpu me-1"></i>8085 ASM</span>
            <span class="badge border border-secondary text-light px-3 py-2">C++</span>
          </div>
        </div>
        <div class="card-body bg-black p-4">
          <div class="row g-4">
            <div class="col-md-4">
              <h6 class="text-primary text-uppercase fw-bold mb-3"><i class="bi bi-exclamation-triangle me-2"></i>Problem</h6>
              <p class="text-white-50 small mb-0">Existing cross-assemblers were bloated, requiring heavy dependencies that frequently broke across different Linux distributions during deployment.</p>
            </div>
            <div class="col-md-5 border-start border-secondary">
              <h6 class="text-success text-uppercase fw-bold mb-3"><i class="bi bi-wrench-adjustable me-2"></i>Hack</h6>
              <p class="text-white-50 small mb-0">Engineered a standalone, dependency-free C++ compiler that directly translates 8085 opcodes into hex binaries in a single pass.</p>
            </div>
            <div class="col-md-3 border-start border-secondary d-flex flex-column justify-content-center gap-2">
              <a href="#" target="_blank" class="btn btn-outline-light btn-sm w-100 fw-bold transition-all hover-overlay">
                <i class="bi bi-github me-2"></i>Source Code
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>