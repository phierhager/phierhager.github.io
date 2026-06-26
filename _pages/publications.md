---
layout: page
permalink: /publications/
title: Publications
description: Publications and preprints
nav: true
nav_order: 2
---

{% if site.bib_search %}
{% include bib_search.liquid %}
{% endif %}

<div class="publications">

{% bibliography %}

</div>
