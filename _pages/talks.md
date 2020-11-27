---
layout: page
permalink: /talks/
title: talks
description: talks and presentations in reversed chronological order
author: A. Boulet
years: [2020, 2019, 2018, 2017]
nav: true
---




<div id="myBtnContainer">
  <button class="btn active" onclick="filterSelection('all')"> Show all</button>
  <button class="btn" onclick="filterSelection('conference')"> Conferences</button>
  <button class="btn" onclick="filterSelection('workshop')"> Workshops</button>
  <button class="btn" onclick="filterSelection('seminar')"> Seminars</button>
</div>


<div class="publications">

{% for y in page.years %}
  <h2 class="year"></h2>
  <ol class="bibliography">
  <li><div class="row"> <div class="col-sm-12 abbr"> <span style="float:right;"> <br><abbr class="badge">{{y}}</abbr> </span> </div> </div> </li>
  </ol>
  {% for file_hash in site.data.talks %}
  {% assign file = file_hash[1] %}
  <ol class="bibliography">
  {% for member in file %}
  {% if member.year == y %}
  <div class="filterDiv {{member.tag}}">
  <li>
  <div class="row">
  <!--  <div class="col-sm-1 abbr"> <abbr class="badge"> member.tag </abbr>  </div> -->
  <div class="col-sm-10">
      <span class="title"> {{member.event}}<br></span>
      <span class="periodical"><i class="fas fa-location-arrow"></i>&nbsp;{{member.place}}</span> <br>
      <span class="periodical"><i class="far fa-calendar-alt"></i>&nbsp;{{member.date}}</span>
      <ul style="list-style-type: none;"><li><em>{{member.title}}</em></li></ul>
  </div></div>
  </li>
  </div>
  {% endif %}
  {% endfor %}
  </ol>
  {% endfor %}
{% endfor %}

</div>




