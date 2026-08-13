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

{% assign sorted_lectures = site.learn | sort: "importance" %}

<div class="lectures">
  {% for lecture in sorted_lectures %}
    <a href="{{ lecture.url | relative_url }}" class="lecture-item">
      <h3>{{ lecture.title }}</h3>

      {% if lecture.description %}
        <p>{{ lecture.description }}</p>
      {% endif %}
    </a>
  {% endfor %}
</div>
