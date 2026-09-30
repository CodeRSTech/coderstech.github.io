---
layout: main
title: "Resume"
description: "Resume of Rishbh Sharma, an entry-level software developer."
permalink: /resume-light/
resume_page: true
---

<article class="resume-page">
  <aside class="resume-sidebar">
    <div class="resume-avatar" role="img" aria-label="Profile picture placeholder for Rishbh Sharma">
      <i class="bi bi-person-fill" aria-hidden="true"></i>
      <span>RS</span>
    </div>
    <section class="resume-side-section resume-skills" aria-labelledby="resume-skills">
      <h2 id="resume-skills"><i class="bi bi-tools" aria-hidden="true"></i> Skills</h2>
      <div class="resume-skill-group">
        <h3>Languages</h3>
        <p>{% for lang in site.data.matrix.software_ai.core_languages %}{{ lang.name }}{% unless forloop.last %}, {% endunless %}{% endfor %}<!--{% for item in site.data.matrix.software_ai.familiar %}, {{ item.name }}{% endfor %}--></p>
      </div>
      <div class="resume-skill-group">
        <h3>Libraries &amp; frameworks</h3>
        <p>Arcade, PySide6, PyTorch, Ultralytics, OpenCV, NumPy, Torch, TorchVision</p>
      </div>
      <div class="resume-skill-group">
        <h3>Areas &amp; platforms</h3>
        <p>{% for tag in site.data.matrix.software_ai.algorithms.tags %}{{ tag }}{% unless forloop.last %}, {% endunless %}{% endfor %}{% for os in site.data.matrix.it_infra.operating_systems %}, {{ os.name }}{% endfor %}</p>
      </div>
    </section>
    <section class="resume-side-section resume-profiles" aria-labelledby="resume-profiles">
      <h2 id="resume-profiles"><i class="bi bi-award-fill" aria-hidden="true"></i> External Profiles</h2>
      <div class="resume-platform">
        <h3><i class="bi bi-code-slash" aria-hidden="true"></i> HackerEarth</h3>
        <div class="resume-badges">
          {% for tag in site.data.profiles.hackerearth.tags %}
          <span class="resume-badge">{{ tag.name }}</span>
          {% endfor %}
        </div>
        <p class="resume-profile-stat">
          {% for stat in site.data.profiles.hackerearth.stats %}
          {% if stat.label == "Points" or stat.label == "Solved" %}
          {% if stat.label == "Solved" %}<span>·</span>{% endif %}{{ stat.value }} {{ stat.label | downcase }}
          {% endif %}
          {% endfor %}
        </p>
      </div>
      <div class="resume-platform">
        <h3><i class="bi bi-trophy-fill" aria-hidden="true"></i> HackerRank</h3>
        <div class="resume-stars" aria-label="HackerRank skills">
          {% for skill in site.data.profiles.hackerrank.skills %}
          {% if skill.stars > 3 %}
          <span class="resume-star-row">
          <span>{{ skill.name }}</span>
            <span class="resume-star-rating" role="img" aria-label="{{ skill.stars }} out of 5 stars">
              {% for i in (1..5) %}<i class="bi {% if i <= skill.stars %}bi-star-fill{% else %}bi-star{% endif %}" aria-hidden="true"></i>{% endfor %}
            </span>
          </span>
          {% endif %}
          {% endfor %}
        </div>
        <p class="resume-profile-stat">{{ site.data.profiles.hackerrank.badge }}</p>
      </div>
      <ul class="resume-profile-links">
        {% for profile in site.data.resume.profiles %}
        {% unless profile.name == "HackerEarth" or profile.name == "HackerRank" %}
        <li>
          <i class="{{ profile.icon }}" aria-hidden="true"></i>
          {% if profile.url != "" %}
          <a href="{{ profile.url }}" target="_blank" rel="noopener noreferrer">{{ profile.name }}</a>
          {% else %}
          <span>{{ profile.name }}</span>
          {% endif %}
          {% if profile.summary != "" %}<small>{{ profile.summary }}</small>{% endif %}
        </li>
        {% endunless %}
        {% endfor %}
      </ul>
    </section>
  </aside>
  <!-- Main content -->
  <div class="resume-main">
    <header class="resume-header">
      <p class="resume-kicker">SOFTWARE DEVELOPMENT · AI · SYSTEMS</p>
      <h1>{{ site.data.hero.name }}</h1>
      <p class="resume-subtitle">Fresher / Entry-level Developer</p>
    </header>
    <section class="resume-section" aria-labelledby="resume-profile">
      <h2 id="resume-profile"><i class="bi bi-person-lines-fill" aria-hidden="true"></i> Profile</h2>
      <p>
        Entry-level developer with self-directed project work across software, AI, and systems.
        Interested in building practical applications with Python and C++, and exploring
        computer vision, machine learning, algorithms, and embedded systems.
      </p>
    </section>
    <section class="resume-section" aria-labelledby="resume-experience">
      <h2 id="resume-experience"><i class="bi bi-briefcase-fill" aria-hidden="true"></i> Experience</h2>
      <div class="resume-entry">
        <h3>Fresher <span>Entry-level</span></h3>
        <p>No formal employment experience to date. Relevant self-directed work is listed under Projects.</p>
      </div>
    </section>
    <section class="resume-section" aria-labelledby="resume-projects">
      <h2 id="resume-projects"><i class="bi bi-kanban-fill" aria-hidden="true"></i> Projects</h2>
      <div class="resume-project-grid">
        <article class="resume-project">
          <h3>AI-Pong</h3>
          <p>A Neural Network based Genetic Algorithm finds the optimal solution for playing 2d game, pong.</p>
          <p class="resume-tech"><strong>Technology</strong> Arcade/Pygame, Torch/NumPy, Torchvision</p>
          <span class="resume-placeholder">Over a hundred individuals evolve to play the classic game "Pong". Over multiple generations, each individual plays the game. At the end of each generation, top performers create their unique offspring. This cycle is repeated several times. Initial implementation used Pygame and NumPy, later migrated to Arcade and Torch for performance improvements.</span>
        </article>
        <article class="resume-project">
          <h3>Blurzy</h3>
          <p>Blurzy is a PySide6 desktop app for video detection, tracking, annotation, and exporting video with blurred subjects.</p>
          <p class="resume-tech"><strong>Technology</strong> PySide6, PyTorch, Ultralytics</p>
          <span class="resume-placeholder">Detect people using object-detection models, track their movements and apply blur to them. Works with all possible kinds of object categories. The development phase is still WIP and could use more feature additions.</span>
        </article>
      </div>
    </section>
    <section class="resume-section" aria-labelledby="resume-education">
      <h2 id="resume-education"><i class="bi bi-mortarboard-fill" aria-hidden="true"></i> Education</h2>
      <div class="resume-entry resume-education">
        <h3>B.Tech. Computer Science and Engineering</h3>
        <p>Himachal Pradesh Technical University, Hamirpur</p>
        <p class="resume-education-meta">2013–2017 <span>·</span> 60.42%</p>
      </div>
    </section>
  </div>
</article>