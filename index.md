---
layout: default
---
{% for post in site.posts %}
<div class="post col-10 col-lg-7 col-xl-5">
	{% if post.ft-img %}
		<a href="{{ post.url }}" title="{{ post.title }}"><img src="{{ post.ft-img }}"></a>
	{% else %}
		<h2 class="post-title"><a href="{{ post.url }}">{{ post.title }}</a></h2>
		<p class="post-excerpt">{{ post.excerpt }}</p>
	{% endif %}
	<div class="post-meta">
		<span class="post-category">{{ post.category }}</span>
		<span class="post-date">{{ post.date | date: '%d%b%Y' }}</span>
	</div>
</div> <!-- .post -->
{% endfor %}