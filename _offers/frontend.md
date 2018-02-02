---
title: "Frontend Jobs"
permalink: /frontend/
---
## Frontend

{% for item in site.frontend_offers %}
  <h2>{{ item.title }}</h2>
  <p>{{ item.description }}</p>
  <p><a href="{{ item.url }}">{{ item.title }}</a></p>
{% endfor %}