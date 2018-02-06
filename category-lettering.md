---
layout: default
title: Lettering
permalink: /lettering/
---
{% for post in site.categories.lettering %}
<div class="post col-10 col-lg-7 col-xl-5">
	<a href="{{ post.url }}" title="{{ post.title }}"><img src="{{ post.ft-img }}"></a>
	<div class="post-meta">
		<span class="post-category">{{ post.category }}</span>
		<span class="post-date">{{ post.date | date: '%d%b%Y' }}</span>
	</div>
</div> <!-- .post -->
{% endfor %}