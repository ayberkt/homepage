---
title: Work
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
    {% if item.type == "chapter" %}
      <tr>
        <td></td>
        <td class="extra">Published in <a href="{{ item.published-in.link }}">{{ item.published-in.title }}</a></td>
      </tr>
    {% endif %}
    {% for extra in item.extras %}
      <tr>
        <td></td>
        <td class="extra">{{ extra }}</td>
      </tr>
    {% endfor %}
  {% endfor %}
</table>

## Talks

<table>
  {% for item in site.data.talks %}
    <tr>
        <td class="date">{{ item.date }}</td>
        <td>{{ item.title }}</td>
    </tr>
    <tr>
        <td></td>
        <td class="extra">at <a {% if item.event_link %}href="{{ item.event_link }}"{% endif %}>{{ item.event }}</a></td>
    </tr>
    {% if item.slides_link and item.abstract_link %}
    <tr>
      <td></td><td class="extra"><a href="{{ item.slides_link }}">slides</a>, <a href="{{ item.abstract_link }}">abstract</a></td>
    </tr>
    {% elsif item.slides_link %}
    <tr>
      <td></td><td class="extra"><a href="{{ item.slides_link }}">slides</a></td>
    </tr>
    {% elsif item.abstract_link %}
    <tr>
      <td></td><td class="extra"><a href="{{ item.abstract_link }}">abstract</a></td>
    </tr>
    {% endif %}
  {% endfor %}
</table>

## Preprints & Theses

<table>
  {% for item in site.data.preprints-theses %}
    <tr>
        <td class="date">{{ item.date }}</td>
        <td>{{ item.title }}</td>
    </tr>
    <tr>
      <td></td>
      <td class="extra">{{ item.type }} at {{ item.institution }}</td>
    </tr>
    <tr>
      <td></td>
      <td class="extra">Examiner: {{ item.examiner }}</td>
    </tr>
    <tr>
      <td></td>
      <td class="extra"><a href="{{ item.pdf_link }}">pdf</a>, <a href="{{ item.slides_link }}">slides</a></td>
    </tr>
  {% endfor %}
</table>
