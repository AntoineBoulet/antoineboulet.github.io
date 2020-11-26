---
layout: page
title: papers
description: list of papers and references
importance: 1
---
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">


<input class="form-control" id="myInput" type="text" placeholder="search...">
<ul class="list-group" id="myList">
{% for member in site.data.textbooks.articles %}
  <li class="list-group-item">
  {% if member.rate == 1 %} <strong> {{member.title}} </strong> {% else %} <strong> {{member.title}} </strong> {% endif %}
  <br />
  {{member.authors}}, {{member.revue}} <strong>{{member.volume}}</strong>, {{member.page}} ({{member.year}}).
  </li>
{% endfor %}
</ul>  



<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myList li").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>



