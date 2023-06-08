---
layout: default
title: Blog
---

## Latest posts

<table>
  {% for post in site.posts %}
    <tr>
        <td class="date">{{ post.date | date: "%b %Y" }}</td>
        <td><a href="/~axt978{{ post.url }}">{{ post.title }}</a></td>
    </tr>
  {% endfor %}
</table>
