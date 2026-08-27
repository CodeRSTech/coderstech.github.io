---
layout: main
title: Experiments
permalink: /experiments/
---

<div class="py-4 border-bottom border-secondary mb-4">
  <h1 class="text-light"><i class="bi bi-tools me-2 text-primary"></i>Hardware & IT Experiments</h1>
  <p class="text-white-50">Raw logs, teardowns, and infrastructure audits.</p>
</div>

<!-- Experiment 1: Wardriving -->
<details class="mb-3 bg-dark border border-secondary rounded p-3">
  <summary class="text-light fw-bold fs-5" style="cursor: pointer;">
    Covert 802.11 Auditing Rig <span class="badge bg-primary ms-2 fs-6">NetSec</span>
  </summary>
  <div class="mt-3 text-white-50 border-top border-secondary pt-3">
    <p><strong class="text-light">The Objective:</strong> Mobile network auditing and cryptographic handshake capture.</p>
    <p><strong class="text-light">The Execution:</strong> Built a covert mobile rig concealing a laptop in a backpack. Tunneled in via SSH over a mobile hotspot to intercept 802.11 handshakes using <code>aircrack-ng</code> on Kali Linux. Attempted cryptographic hash cracking utilizing John the Ripper.</p>
  </div>
</details>

<!-- Experiment 2: ATX Conversion -->
<details class="mb-3 bg-dark border border-secondary rounded p-3">
  <summary class="text-light fw-bold fs-5" style="cursor: pointer;">
    ATX PSU Mechatronic Conversion <span class="badge bg-primary ms-2 fs-6">Hardware</span>
  </summary>
  <div class="mt-3 text-white-50 border-top border-secondary pt-3">
    <p><strong class="text-light">The Objective:</strong> Deliver stable, high-draw 12V power for automotive tooling outside a commercial lab environment.</p>
    <p><strong class="text-light">The Execution:</strong> Reverse-engineered and spliced an old PC power supply (PSU) to successfully power a heavy-duty car tire inflator. Included teardown, rewiring, and custom soldering.</p>
  </div>
</details>

<!-- Experiment 3: Bare-Metal Recovery -->
<details class="mb-3 bg-dark border border-secondary rounded p-3">
  <summary class="text-light fw-bold fs-5" style="cursor: pointer;">
    Bare-Metal Disaster Recovery <span class="badge bg-primary ms-2 fs-6">IT Ops</span>
  </summary>
  <div class="mt-3 text-white-50 border-top border-secondary pt-3">
    <p><strong class="text-light">The Objective:</strong> System rescue and registry navigation during the early 2010s worm era.</p>
    <p><strong class="text-light">The Execution:</strong> Built custom bootable USB/CD recovery drives to bypass corrupted OS environments, rescue isolated data, and manually purge <code>autorun.inf</code> worm payloads directly from the registry.</p>
  </div>
</details>
