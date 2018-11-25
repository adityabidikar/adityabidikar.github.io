---
layout: page
title: Contact
permalink: /contact/
---
<form action="https://formspree.io/aditya@adityab.net" method="POST">
	<div class="form-group">
		<label>Your Name</label>
		<input class="form-control" type="text" name="name" placeholder="Your name here...">
	</div>
	<div class="form-group">
		<label>Your Email</label>
		<input class="form-control" type="email" name="email" placeholder="your.name@email.com">
	</div>
	<div class="form-group">
		<label>Subject</label>
		<input class="form-control" type="text" name="subject" placeholder="Say hello!">
	</div>
	<div class="form-group">
		<label>Your Message</label>
		<textarea class="form-control" name="message" placeholder="Start typing..."></textarea>
	</div>
	<input type="text" name="_gotcha" style="display:none" />
	<input type="hidden" name="_format" value="plain" />
	<input type="submit" class="btn btn-primary btn-block" value="Send">
</form>