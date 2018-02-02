---
title: "Frontend Jobs"
permalink: /overview/
---

<h2>All available jobs</h2>
{% for collection in site.collections %}
    {% for item in collection %}
      <h3><a href="{{ item.url | absolute_url }}">{{ item.title }}</a></h3>
      <p>{{ item.description }}</p>
    {% endfor %}
{% endfor %}