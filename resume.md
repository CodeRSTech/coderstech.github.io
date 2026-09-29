---
layout: main
title: "Resume"
description: "Resume of Rishbh Sharma, an entry-level software developer."
permalink: /resume/
resume_page: true
---

<article class="resume-page">
  <header class="resume-header">
    <div>
      <p class="resume-kicker">SOFTWARE DEVELOPMENT · AI · SYSTEMS</p>
      <h1>{{ site.data.hero.name }}</h1>
      <p class="resume-subtitle">Fresher / Entry-level Developer</p>
    </div>
  </header>

  <section class="resume-section" aria-labelledby="resume-profile">
    <h2 id="resume-profile">Profile</h2>
    <p>
      Entry-level developer with self-directed project work across software, AI, and systems.
      Interested in building practical applications with Python and C++, and exploring
      computer vision, machine learning, algorithms, and embedded systems.
    </p>
  </section>

  <section class="resume-section" aria-labelledby="resume-skills">
    <h2 id="resume-skills">Skills</h2>
    <dl class="resume-skills">
      <div>
        <dt>Languages</dt>
        <dd>
          {% for lang in site.data.matrix.software_ai.core_languages %}{{ lang.name }}{% unless forloop.last %}, {% endunless %}{% endfor %},
          {% for item in site.data.matrix.software_ai.familiar %}{{ item.name }}{% unless forloop.last %}, {% endunless %}{% endfor %}
        </dd>
      </div>
      <div>
        <dt>Libraries &amp; frameworks</dt>
        <dd>Arcade, PySide6, PyTorch, Ultralytics, OpenCV, NumPy</dd>
      </div>
      <div>
        <dt>Areas &amp; platforms</dt>
        <dd>
          {% for tag in site.data.matrix.software_ai.algorithms.tags %}{{ tag }}{% unless forloop.last %}, {% endunless %}{% endfor %},
          {% for os in site.data.matrix.it_infra.operating_systems %}{{ os.name }}{% unless forloop.last %}, {% endunless %}{% endfor %}
        </dd>
      </div>
    </dl>
  </section>

  <section class="resume-section" aria-labelledby="resume-experience">
    <h2 id="resume-experience">Experience</h2>
    <p>Fresher / entry-level candidate with no formal employment experience to date; relevant self-directed work is listed under Projects.</p>
  </section>

  <section class="resume-section" aria-labelledby="resume-projects">
    <h2 id="resume-projects">Projects</h2>
    <div class="resume-project-grid">
      <article class="resume-project">
        <h3>Arcade Game Project <span class="resume-placeholder">Project details to be added</span></h3>
        <p>Personal project built with an arcade game library and supporting libraries.</p>
        <p class="resume-tech"><strong>Technology:</strong> Arcade game library, supporting libraries</p>
      </article>
      <article class="resume-project">
        <h3>PySide6 / AI Project <span class="resume-placeholder">Project details to be added</span></h3>
        <p>Personal project built with the listed desktop and machine-learning tools.</p>
        <p class="resume-tech"><strong>Technology:</strong> PySide6, PyTorch, Ultralytics</p>
      </article>
    </div>
  </section>

  <section class="resume-section" aria-labelledby="resume-education">
    <h2 id="resume-education">Education</h2>
    <div class="resume-education">
      <div>
        <h3>B.Tech. Computer Science and Engineering</h3>
        <p>Himachal Pradesh Technical University, Hamirpur</p>
      </div>
      <p class="resume-education-meta">2013–2017 <span>·</span> 60.42%</p>
    </div>
  </section>

  <section class="resume-section resume-profiles" aria-labelledby="resume-profiles">
    <h2 id="resume-profiles">External Profiles</h2>
    <ul>
      {% for profile in site.data.resume.profiles %}
      <li>
        {% if profile.url != "" %}
        <a href="{{ profile.url }}" target="_blank" rel="noopener noreferrer">{{ profile.name }}</a>
        {% else %}
        <span>{{ profile.name }}</span>
        {% endif %}
        {% if profile.summary != "" %}<small>{{ profile.summary }}</small>{% endif %}
      </li>
      {% endfor %}
    </ul>
  </section>
</article>
