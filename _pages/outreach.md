---
layout: page
permalink: /outreach/
title: Public Outreach
description: Course materials, schedules, and resources for classes taught.
nav_order: 2
calendar: true
---

This page displays a collection of courses with detailed schedules, materials, and resources. You can organize your courses by years, terms, or topics.

{% include calendar.liquid calendar_id='test@gmail.com' timezone='Asia/Tokyo' %}

<h3>DEBUG: Collection contents</h3>
<pre>
teachings count: {{ site.teachings | size }}
outreach count: {{ site.outreach | size }}

--- TEACHINGS ---
{% for item in site.teachings %}
{{ item.path }} | {{ item.title }} | {{ item.url }} | layout={{ item.layout }}
{% endfor %}

--- OUTREACH ---
{% for item in site.outreach %}
{{ item.path }} | {{ item.title }} | {{ item.url }} | layout={{ item.layout }}
{% endfor %}
</pre>

{% include courses.liquid %}
