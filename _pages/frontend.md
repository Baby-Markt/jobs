---
title: "Frontend Jobs"
permalink: /frontend/
---

{% for item in site.frontend %}
  <h2>{{ item.title }}</h2>
  <p>{{ item.description }}</p>
  <p><a href="{{ item.url }}">{{ item.title }}</a></p>
{% endfor %}