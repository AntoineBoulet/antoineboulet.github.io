---
layout: page
title: textbooks
description: list of books and references
undergraduatefields: ["Insight into physics","Classical Mechanics","Special Relativity (SR)","Electrodynamics","Thermal Physics","Quantum Mechanics (QM)"]
specialundergraduate: ["Optics","Fluid Mechanics","Acoustics","Solid State","Atomic Physics","Nuclear Physics","Particle Physics","Astrophysics","General Relativity (GR)"]
graduatefields: ["Insight into physics","Analytical Mechanics","Classical Electrodynamics","Statistical Mechanics","Statistical Field Theory","Phase Transitions","Computational Statistical Mechanics","Quantum Theory","Quantum Electrodynamics","Path Integrals","Quantum Field Theories","Many-Body Physics","General Relativity (GR)","Mathematics","Quantum Field Theory in Curved Spacetime","String Theory","Cosmology"]
importance: 1
---




<div id="myBtnContainer">
  <button class="btn active" onclick="filterSelection('all')"> Show all</button>
  <button class="btn" onclick="filterSelection('highschool')"> High School</button>
  <button class="btn" onclick="filterSelection('under')"> Undergraduate</button>
  <button class="btn" onclick="filterSelection('graduate')"> Graduate</button>
</div>

    
 

  <div id="highschool" class="filterDiv highschool">
  <div class="publications"><h2 class="year">high school</h2></div>
  <br><br>
  <ul>
  {% for member in site.data.textbooks.highschool %}
  <li>{% if member.rate == 1 %} <strong> {{member.authors}} – {{member.title}} </strong>
        {% else %}  {{member.authors}} – {{member.title}} {% endif %} 
      {% if member.comment %}
      <em>({{member.comment}})</em> 
      {% endif %}
      {% if member.volumes %}
        <ol>
        {% for memberv in member.volumes %}
        <li>{{memberv}}</li>
        {% endfor %}
        </ol>
      {% endif %}
  </li>
  {% endfor %}
  </ul>
  </div>

  <div id="undergraduate" class="filterDiv under">
  <div class="publications"><h2 class="year">undergraduate <br></h2></div>
  <br><br>
  {% for y in page.undergraduatefields %}
  <h4>{{y}}</h4>
  <ul>
  {% for member in site.data.textbooks.undergraduate %}
  {% if member.field == y %}
    <li>{% if member.rate == 1 %} <strong> {{member.authors}} – {{member.title}} </strong>
        {% else %}  {{member.authors}} – {{member.title}} {% endif %} 
      {% if member.comment %}
      <br />
      <em>({{member.comment}})</em> 
      {% endif %}
      {% if member.volumes %}
        <ol>
        {% for memberv in member.volumes %}
        <li>{{memberv}}</li>
        {% endfor %}
        </ol>
      {% endif %}
  </li>
  {% endif %}
  {% endfor %}
  </ul>
  {% endfor %}
  <h4>Special Topics</h4>
  {% for y in page.specialundergraduate %}
  <h5>{{y}}</h5>
  <ul>
  {% for member in site.data.textbooks.undergraduate %}
  {% if member.field == "Special Topics" %}
  {% if member.topic == y %}
  <li>{% if member.rate == 1 %} <strong> {{member.authors}} – {{member.title}} </strong>
        {% else %}  {{member.authors}} – {{member.title}} {% endif %} 
      {% if member.comment %}
      <br />
      <em>({{member.comment}})</em> 
      {% endif %}
      {% if member.volumes %}
        <ol>
        {% for memberv in member.volumes %}
        <li>{{memberv}}</li>
        {% endfor %}
        </ol>
      {% endif %}
  </li>
  {% endif %}
  {% endif %}
  {% endfor %}
  </ul>
  {% endfor %}
  </div>

  <div id="graduate" class="filterDiv graduate">
    <div class="publications"><h2 class="year">graduate <br></h2></div>
  <br><br>
  {% for y in page.graduatefields %}
  <h4>{{y}}</h4>
  <ul>
  {% for member in site.data.textbooks.graduate %}
  {% if member.field == y %}
  <li>{% if member.rate == 1 %} <strong> {{member.authors}} – {{member.title}} </strong>
        {% else %}  {{member.authors}} – {{member.title}} {% endif %} 
      {% if member.comment %}
      <br />
      <em>({{member.comment}})</em> 
      {% endif %}
      {% if member.volumes %}
        <ol>
        {% for memberv in member.volumes %}
        <li>{{memberv}}</li>
        {% endfor %}
        </ol>
      {% endif %}
  </li>
  {% endif %}
  {% endfor %}
  </ul>
  {% endfor %}
  </div>

