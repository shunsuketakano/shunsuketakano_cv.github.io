---
layout: page
title: Learn
permalink: /learn/
description: Start learning what soft matter is, even from high-school-level physics!
nav: true
nav_order: 6
display_categories: [mesophase]
---

<div class="lectures">

  {% for category in page.display_categories %}

    <a id="{{ category }}" href="#{{ category }}">
      <h2 class="category">{{ category }}</h2>
    </a>

    {% assign categorized_lectures = site.learn | where: "category", category %}
    {% assign sorted_lectures = categorized_lectures | sort: "importance" %}

    {% for lecture in sorted_lectures %}
      <a href="{{ lecture.url | relative_url }}" class="lecture-item">
        <h3>{{ lecture.title }}</h3>

        {% if lecture.description %}
          <p>{{ lecture.description }}</p>
        {% endif %}
      </a>
    {% endfor %}

  {% endfor %}

</div>
