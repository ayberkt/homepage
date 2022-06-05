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
  {% endfor %}
</table>
