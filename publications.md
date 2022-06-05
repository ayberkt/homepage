---
title: Publications
layout: default
---

## Publications

<table>
  {% for item in site.data.publications %}
    <tr>
        <td class="date">{{ item.date }}</td>
        <td>{{ item.title }}</td>
    </tr>
    <tr>
      <td></td><td class="extra">with <a href="{{ item.coauthor.link }}">{{ item.coauthor.name }}</a></td>
    </tr>
    <tr>
      <td></td>
      <td class="extra">Published in <a href="{{ item.published-in.link }}">{{ item.published-in.title }}</a></td>
    </tr>
  {% endfor %}
</table>

## Talks

## Preprints & Theses

<table>
  {% for item in site.data.preprints-theses %}
    <tr>
        <td class="date">{{ item.date }}</td>
        <td>{{ item.title }}</td>
    </tr>
  {% endfor %}
</table>
