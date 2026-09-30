---
permalink: /
title: ""
excerpt: "Mengzhen Li is a Ph.D. candidate in Computer Science researching software reliability, automated program repair, and AI-assisted testing."
author_profile: false
redirect_from:
  - /about/
  - /about.html
---

<section class="profile-intro" id="about-me" aria-labelledby="profile-name">
  <div class="profile-intro__aside">
    <div class="profile-intro__photo">
      <img src="{{ '/images/mengzhen-li-portrait.png' | relative_url }}" alt="Portrait of Mengzhen Li">
    </div>
  </div>
  <div class="profile-intro__content">
    <div class="profile-intro__heading-row">
      <div>
        <p class="profile-intro__affiliation">University of Minnesota</p>
        <h1 id="profile-name">Mengzhen Li</h1>
        <p class="profile-intro__role">Ph.D. Candidate in Computer Science</p>
      </div>
      <nav class="profile-links" aria-label="Profile links">
        <a href="mailto:mialmz810@gmail.com">Email</a>
        <a href="https://github.com/mia-li-001" target="_blank" rel="noreferrer">GitHub</a>
        <a href="https://www.linkedin.com/in/mengzhen-li-3588b9249" target="_blank" rel="noreferrer">LinkedIn</a>
        <a href="{{ '/files/Mengzhen-Li-Resume.pdf' | relative_url }}">Résumé</a>
      </nav>
    </div>
    <p>Welcome to my homepage! I am a Ph.D. candidate in Computer Science at the University of Minnesota, advised by <a href="https://www-users.cse.umn.edu/~mfazzini/index.html" target="_blank" rel="noreferrer">Professor Mattia Fazzini</a>. My research focuses on making software testing more reliable and easier to maintain. I develop program-analysis and automated-repair techniques that use runtime information to understand and improve software test suites.</p>
  </div>
</section>

<section class="academic-section" id="education" aria-labelledby="education-title">
  <h2 id="education-title">Education</h2>
  <div class="education-list-clean">
    <article>
      <time>Expected May 2027</time>
      <div class="education-list-clean__details">
        <img class="school-logo" src="{{ '/images/umn-edu-logo.png' | relative_url }}" alt="University of Minnesota logo">
        <div><h3>Ph.D. Candidate in Computer Science</h3><p>University of Minnesota · Minneapolis, Minnesota</p></div>
      </div>
    </article>
    <article>
      <time>May 2021</time>
      <div class="education-list-clean__details">
        <img class="school-logo" src="{{ '/images/csb-logo.png' | relative_url }}" alt="College of Saint Benedict logo">
        <div><h3>B.A. in Computer Science</h3><p>College of Saint Benedict · Saint Joseph, Minnesota</p><p class="education-honor">Summa cum laude</p></div>
      </div>
    </article>
  </div>
</section>

<section class="academic-section" id="experience" aria-labelledby="experience-title">
  <div class="section-intro">
    <h2 id="experience-title">Experience</h2>
    <p>Research experience spanning university projects, open-source software, and an industry-sponsored collaboration.</p>
  </div>

  <div class="experience-list">
    <article>
      <div class="experience-list__date">June 2025–June 2026</div>
      <div>
        <h3>Graduate Researcher — Medtronic-Sponsored Project</h3>
        <p class="experience-list__org">University of Minnesota · Minneapolis, Minnesota</p>
        <ul>
          <li>Designed and implemented automated log analysis and sequence-based anomaly detection for large-scale Medtronic datasets.</li>
          <li>Developed methods to improve failure management and accelerate root-cause analysis in real-world engineering data.</li>
        </ul>
      </div>
    </article>
    <article>
      <div class="experience-list__date">August 2021–Present</div>
      <div>
        <h3>Graduate Research Assistant</h3>
        <p class="experience-list__org">University of Minnesota · Minneapolis, Minnesota</p>
        <ul>
          <li>Developed ARUS, a Java test-repair tool evaluated across 128 projects that contributed 85 merged pull requests.</li>
          <li>Developed REMI to detect and repair mismatched mock invocations, resolving 171 of 172 issues across 217 projects and landing seven patches.</li>
          <li>Developed REDUST to refactor duplicated test setup, extracting 204 configurations into 68 reusable helpers across 32 projects.</li>
          <li>Coauthored research on improving LLM-driven test generation by learning from mocking information.</li>
        </ul>
      </div>
    </article>
    <article>
      <div class="experience-list__date">May 2020–August 2021</div>
      <div>
        <h3>Undergraduate Research Assistant</h3>
        <p class="experience-list__org">College of Saint Benedict · Saint Joseph, Minnesota</p>
        <ul>
          <li>Developed SynpleTest, a program-synthesis system that generates test scenarios for introductory computer science courses.</li>
          <li>Evaluated the tool through student user studies that reported more than 64% usability approval.</li>
        </ul>
      </div>
    </article>
  </div>
</section>

<section class="academic-section" id="publications" aria-labelledby="publications-title">
  <div class="section-intro">
    <h2 id="publications-title">Publications</h2>
  </div>

  <ol class="publication-list-clean">
    <li>
      <time>2026</time>
      <div><h3>Automatically Resolving Mismatched Invocations on Test Doubles in Test Suites</h3><p><strong>Mengzhen Li</strong>, Mattia Fazzini</p><p class="publication-venue">IEEE International Conference on Software Testing, Verification and Validation (ICST)</p></div>
    </li>
    <li>
      <time>2026</time>
      <div><h3><a href="https://arxiv.org/abs/2604.19315" target="_blank" rel="noreferrer">Improving LLM-Driven Test Generation by Learning from Mocking Information</a></h3><p>Jamie Lee, Flynn Teh, Hengcheng Zhu, <strong>Mengzhen Li</strong>, Mattia Fazzini, Valerio Terragni</p><p class="publication-venue">IEEE ICST Workshops (ICSTW) · <a class="paper-link" href="https://arxiv.org/abs/2604.19315" target="_blank" rel="noreferrer">arXiv</a></p></div>
    </li>
    <li>
      <time>2025</time>
      <div><h3>DataTD: A Dataset of Java Projects Including Test Doubles</h3><p><strong>Mengzhen Li</strong>, Mattia Fazzini</p><p class="publication-venue">IEEE/ACM International Conference on Mining Software Repositories (MSR)</p></div>
    </li>
    <li>
      <time>2024</time>
      <div><h3><a href="https://arxiv.org/abs/2407.20924" target="_blank" rel="noreferrer">Automatically Removing Unnecessary Stubbings from Test Suites</a></h3><p><strong>Mengzhen Li</strong>, Mattia Fazzini</p><p class="publication-venue">IEEE ICST · <span class="publication-award"><img src="{{ '/images/award.png' | relative_url }}" alt=""> Distinguished Paper Award</span> · <a class="paper-link" href="https://arxiv.org/abs/2407.20924" target="_blank" rel="noreferrer">arXiv</a></p></div>
    </li>
    <li>
      <time>2024</time>
      <div><h3>ARUS: A Tool for Automatically Removing Unnecessary Stubbings from Test Suites</h3><p><strong>Mengzhen Li</strong>, Mattia Fazzini</p><p class="publication-venue">IEEE/ACM International Conference on Automated Software Engineering (ASE)</p></div>
    </li>
    <li>
      <time>2023</time>
      <div><h3>Artisan: An Action-Based Test Carving Tool for Android Apps</h3><p>Alessio Gambi, <strong>Mengzhen Li</strong>, Mattia Fazzini</p><p class="publication-venue">IEEE International Conference on Software Maintenance and Evolution (ICSME)</p></div>
    </li>
    <li>
      <time>2023</time>
      <div><h3>SynpleTest: Using Program Synthesis as a Teaching Aid</h3><p>Cameron Hahnfeldt, Alexa Hennen, <strong>Mengzhen Li</strong>, Grace Potter, Peter Ohmann</p><p class="publication-venue">ACM Technical Symposium on Computer Science Education (SIGCSE), Poster</p></div>
    </li>
    <li>
      <time>2021</time>
      <div><h3><a href="https://digitalcommons.csbsju.edu/ur_thesis/13" target="_blank" rel="noreferrer">Using Program Synthesis to Teach Testing in Introductory CS Classes</a></h3><p><strong>Mengzhen Li</strong></p><p class="publication-venue">CSB/SJU Distinguished Thesis</p></div>
    </li>
  </ol>
</section>
