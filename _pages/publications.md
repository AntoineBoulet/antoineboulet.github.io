---
layout: page # <!-- {% bibliography -f papers -q @*[year={{y}}]* %} -->
permalink: /publications/
title: publications
description: >
  list of publications, also available on <br>
  <a href="https://arxiv.org/search/?searchtype=author&query=Boulet%2C+A" target="_blank">arXiv</a> &#124; 
  <a href="https://scholar.google.com/citations?user=UVnxCpwAAAAJ" target="_blank">Google Scholar</a> &#124; 
  <a href="https://inspirehep.net/authors/1631018" target="_blank">INSPIRE-HEP</a> &#124; 
  <a href="https://www.mendeley.com/profiles/antoine-boulet/" target="_blank">Mendeley</a> &#124; 
  <a href="https://orcid.org/0000-0003-3839-6090" target="_blank">ORCID</a> &#124; 
  <a href="https://www.researchgate.net/profile/Antoine_Boulet3" target="_blank">Research Gate</a> &#124; 
  <a href="https://www.scopus.com/authid/detail.uri?authorId=57194283370" target="_blank">Scopus</a>
years: [2020, 2019, 2018, 2017]
document: #
nav: true
---
 
<style>
/* Style the buttons */
.btn {
  border: none;
  outline: none;
  padding: 7px 7px;
  cursor: pointer;
  border-radius: 0px;
  background-color: #FAFAFA;
}

.btn:hover {
  background-color: #FAFAFA;
}

.btn.active {
  color: white;
  background-color: #FAFAFA;
}
</style>


<div class="publications">

{% for y in page.years %}
  <h2 class="year"></h2>
  <ol class="bibliography">
  <li><div class="row"> <div class="col-sm-12 abbr"> <span style="float:right;"> <br> <abbr class="badge">{{y}}</abbr> </span> </div> </div> </li>
  </ol>
  {% for file_hash in site.data.publications %}
  {% assign file = file_hash[1] %}
  <ol class="bibliography">
  {% for member in file %}
  {% if member.year == y %}
  <li>
  <div class="row">
  <!-- <div class="col-sm-1 abbr">  <abbr class="badge">  member.tag </abbr>  </div> -->
  <div class="col-sm-10"> 
      <span class="title">{{member.authors}}</span>
      {% if member.tag == "Ph.D."%}
      <span class="title">{{member.journal}} ({{member.year}}).<br></span>
      {% else %}
      <span class="title">{{member.journal}} <strong>{{member.number}}</strong>, {{member.page}} ({{member.year}}).<br></span>
      {% endif %}
      {% if member.tag == "Ph.D."%} 
      <a href="{{member.doi}}" target="_blank"><img src="https://img.shields.io/badge/NNT-{{member.tag}}-lightgrey?style=social&logo=internet-archive"></a>
    <a href="{{member.arXiv}}" target="_blank"><img src="https://img.shields.io/badge/e--prints-tel-lightgrey?style=flat-square&logo=open-access"></a>
      {% else %}
      <a href="https://doi.org/{{member.doi}}" target="_blank"><img src="https://img.shields.io/badge/DOI-{{member.journal}}-lightgrey?style=social&logo=internet-archive"></a>
    <a href="https://arxiv.org/abs/{{member.arXiv}}" target="_blank"><img src="https://img.shields.io/badge/e--prints-arXiv-lightgrey?style=flat-square&logo=open-access"></a>
      {% endif %}
      <a href="/publications/{{member.label}}.pdf" target="_blank"><img src="https://img.shields.io/badge/download-.pdf-lightgrey?style=flat-square&logo=DocuSign"></a>
      <span class="author"> 
        <ul style="list-style-type: none;">
        <li><em>{{member.title}}</em> <br>
            <span class="links">     
              <a class="abstract btn btn-sm z-depth-0" role="button">abstract</a>
              <a class="bibtex btn btn-sm z-depth-0" role="button">BibTeX</a>
            <!-- Hidden abstract block -->
      <div class="abstract hidden">
      <p style="font-family: Georgia, Times, serif ;">
        {{member.abstract}}
      </p>
      </div>
      <div class="bibtex hidden">
        <pre style="padding: 5px; margin-top: -0em; margin-bottom: -0em;"><code>{{member.bibtex}}</code></pre>
      </div>
          </span></li>
        </ul></span>
  </div></div>
  </li>
  {% endif %}
  {% endfor %}
  </ol>
  {% endfor %}
{% endfor %}
 
</div>
