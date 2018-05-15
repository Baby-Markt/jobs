---
title: "Frontend Jobs"
permalink: /frontend/
author: funke
author_profile: true
layout: archive
---

{% for item in site.frontend %}
  <h3><a href="{{ item.url | absolute_url }}">{{ item.title }}</a></h3>
  <p>{{ item.excerpt }}</p>
{% endfor %}