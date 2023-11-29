---
layout: default
title: Teaching
---

<table>
  {% for item in site.data.teaching %}
    <tr>
        <td class="date">{{ item.period }}</td>
        <td>{{ item.title }}</td>
    </tr>
    <tr>
        <td></td>
        <td class="extra">{{ item.level }} at {{ item.institution }}</td>
    </tr>
    <tr>
        <td></td>
        <td class="extra">{{ item.role }}</td>
    </tr>
    {% if item.class-photo %}
      <tr><td></td><td class="extra"><a href="/~axt978/assets/images/{{ item.class-photo }}">Class photo</a></td></tr>
    {% endif %}
  {% endfor %}
</table>
