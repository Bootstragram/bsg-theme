---
layout: default
title: Bootstragram
---

# Hello

<nav>
  <ul class="posts">
    {% for post in site.posts %}
    {% unless post.category == 'jobs' %}
    <li>
      <a href="{{ post.url | remove_first: '/' | prepend: site.baseurl }}">{{ post.title }}</a>
      <small>{{ post.date | date: "%B %Y" }}</small>
    </li>
    {% endunless %}
    {% endfor %}
  </ul>
</nav>
