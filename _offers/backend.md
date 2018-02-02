---
title: "Backend Jobs"
permalink: /backend/
---
## Backend

{% for item in site.backend_offers %}
  <h2>{{ item.title }}</h2>
  <p>{{ item.description }}</p>
  <p><a href="{{ item.url }}">{{ item.title }}</a></p>
{% endfor %}