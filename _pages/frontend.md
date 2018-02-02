---
title: "Frontend Jobs"
permalink: /frontend/
---

{% for item in site.frontend %}
  ### <a href="{{ item.url | absolute_url }}">{{ item.title }}</a>
  {{ item.description }}
{% endfor %}