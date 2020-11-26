---
layout: page
title: teaching
permalink: /teaching/
description: 
nav: true
---


<div class="projects grid">

  {% assign sorted_projects = site.teaching | sort: "importance" %}
  {% for project in sorted_projects %}
  <div class="grid-item">
    {% if project.redirect %}
    <a href="{{ project.redirect }}" target="_blank">
    {% else %}
    <a href="{{ project.url | relative_url }}">
    {% endif %}
      <div class="card hoverable">
        {% if project.img %}
        <img src="{{ project.img | relative_url }}" alt="project thumbnail">
        {% endif %}
        <div class="card-body">
          <h2 class="card-title text-lowercase">{{ project.title }}</h2>
          <p class="card-text">{{ project.description }}</p>
          <div class="row ml-1 mr-1 p-0">
            {% if project.github %}
            <div class="github-icon">
              <div class="icon" data-toggle="tooltip" title="Code Repository">
                <a href="{{ project.github }}" target="_blank"><i class="fab fa-github gh-icon"></i></a>
              </div>
              {% if project.github_stars %}
              <span class="stars" data-toggle="tooltip" title="GitHub Stars">
                <i class="fas fa-star"></i>
                <span id="{{ project.github_stars }}-stars"></span>
              </span>
              {% endif %}
            </div>
            {% endif %}
          </div>
        </div>
      </div>
    </a>
  </div>
{% endfor %}

</div>






<!--
<div class="card mt-3">
  <div class="p-3">
    <div class="row">
      <div class="col-sm-10">
        <h5 class="font-weight-bold">Recources</h5>
      </div>
      <div class="col-sm-2 text-left text-sm-right">
        <span class="badge"  href="https://" target="_blank">10-701</span> 
      </div>
    </div>
    <h6 class="font-italic mt-2 mt-sm-0">Spring 2018: Teaching Assistant</h6>
    <ul class="card-text font-weight-light list-group list-group-flush">
      <li class="list-group-item">Lecture notes</li>
      <li class="list-group-item">Textbooks</li>
      <li class="list-group-item">Papers</li>
    </ul>
  </div>
</div>
-->

