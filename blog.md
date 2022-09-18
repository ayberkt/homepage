---
layout: default
title: Blog
---

<h2>Posts</h2>

<ul>
  {% for post in site.posts %}
  <table>
    <tr>
        <td class="date">{{ post.date | date_to_string }}</td>
        <td><a href="/~axt978{{ post.url }}">{{ post.title }}</a></td>
    </tr>
  </table>
  {% endfor %}
</ul>
