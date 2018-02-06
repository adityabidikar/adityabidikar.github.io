---
layout: default
title: Blog
permalink: /blog/
---
{% for post in site.categories.blog %}
<div class="post col-10 col-lg-7 col-xl-5">
	<h2 class="post-title"><a href="{{ post.url }}">{{ post.title }}</a></h2>
	<p class="post-excerpt">{{ post.excerpt }}</p>
	<div class="post-meta">
		<span class="post-category">{{ post.category }}</span>
		<span class="post-date">{{ post.date | date: '%d%b%Y' }}</span>
	</div>
</div> <!-- .post -->
{% endfor %}