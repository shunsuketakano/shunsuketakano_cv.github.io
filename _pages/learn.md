---
layout: page
title: Learn
permalink: /learn/
description: Start learning what soft matter is, even from high-school-level physics!
nav: true
nav_order: 6
display_categories: [mesophase]
horizontal: false
---

<div class="learn">
  {% assign sorted_projects = site.projects | sort: "importance" %}

  {% for project in sorted_projects %}
    <a href="{{ project.url | relative_url }}" class="lecture-item">
      <h3>{{ project.title }}</h3>
      {% if project.description %}
        <p>{{ project.description }}</p>
      {% endif %}
    </a>
  {% endfor %}
</div>
