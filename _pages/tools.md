---
layout: page
title: Tools
permalink: /tools/
nav: false
nav_order: 4
---

A collection of web-based tools and utilities developed for research and scientific work.

<div class="tool-grid">
  {% assign sorted_tools = site.tools | sort: "importance" %}
  {% for tool in sorted_tools %}
  <div class="tool-card">
    <a href="{{ tool.url }}" target="_blank" rel="noopener">
      <div class="tool-card-body">
        <span class="tool-category">{{ tool.category }}</span>
        <h3>{{ tool.title }}</h3>
        <p>{{ tool.description }}</p>
        <span class="tool-launch">Launch tool ↗</span>
      </div>
    </a>
    {% if tool.source %}
    <div class="tool-source">
      <a href="{{ tool.source }}" target="_blank" rel="noopener">
        Source code (GitHub)
      </a>
    </div>
    {% endif %}
  </div>
  {% endfor %}
</div>
