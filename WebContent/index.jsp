<!DOCTYPE HTML>

<html>
	<head>
		<title>HOMEPAGE</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css" />
	</head>
	<body>

		<!-- Header -->
			<header id="header">
				<div class="logo"><a href="/joels-app/"><img src="/joels-app/resources/images/lg2.png" alt="" width="79px" height="58px" /></a></div>
				<a href="#menu"><span>Menu</span></a>
			</header>

		<!-- Nav -->
			<nav id="menu">
				<ul class="links">
					<li><a href="/joels-app/">Home</a></li>
					<li><a href="${pageContext.request.contextPath}/about">About</a></li>
		<!--			<li><a href="elements.html">Elements</a></li>	-->
				</ul>
			</nav>

		<!-- Banner -->
		<!--
			Note: To show a background image, set the "data-bg" attribute below
			to the full filename of your image. This is used in each section to set
			the background image.
		-->
			<section id="banner" class="bg-img" data-bg="land.jpg">
				<div class="inner">
					<header>
						<h1>WELCOME TO JOEL'S OFFICIAL WEBSITE</h1>
					</header>
				</div>
				<a href="#one" class="more">Learn More</a>
			</section>

		<!-- One -->
			<section id="one" class="wrapper post bg-img" data-bg="code1.jpg">
				<div class="inner">
					<article class="box">
						<header>
							<h2>SOFTWARE DEVELOPMENT</h2>
				<!--			<p>01.01.2017</p>	-->
						</header>
						<div class="content">
							<p>	Every business needs a website or an app to function effectively
							now more than ever. I offer services of building highly effective software
							solutions for both single clients and organizations. Performing this 
							with current and most relevant technological tools</p>
						</div>
						<footer>
					<!--		<a href="generic.html" class="button alt">Learn More</a>	-->
						</footer>
					</article>
				</div>
				<a href="#two" class="more">Learn More</a>
			</section>

		<!-- Two -->
			<section id="two" class="wrapper post bg-img" data-bg="design.jpg">
				<div class="inner">
					<article class="box">
						<header>
							<h2>UI DESIGN</h2>
					<!--	<p>12.21.2016</p>-->
						</header>
						<div class="content">
							<p>A lot of developers pay little attention to details when it comes
							to UI/UX design, As for me i do not only offer fully functional 
							applications, i also offer top notch designs along with it which
							increases human computer interaction on the application </p>
						</div>
						<footer>
					<!--		<a href="generic.html" class="button alt">Learn More</a>	-->
						</footer>
					</article>
				</div>
				<a href="#four" class="more">Learn More</a>
			</section>

		<!-- Three -->
		<!--	<section id="three" class="wrapper post bg-img" data-bg="banner4.jpg">
				<div class="inner">
					<article class="box">
						<header>
							<h2>SEO OPTIMIZATION</h2>
					<!--		<p>11.11.2016</p>	-->
			<!--			</header>
						<div class="content">
							<p> We off.</p>
						</div>
						<footer>
							<a href="generic.html" class="button alt">Learn More</a>	
						</footer>
					</article>
				</div>
				<a href="#four" class="more">Learn More</a>
			</section>
			-->

		<!-- Four -->
			<section id="four" class="wrapper post bg-img" data-bg="brand.jpg">
				<div class="inner">
					<article class="box">
						<header>
							<h2>BRANDING</h2>
				<!--			<p>10.30.2016</p>	-->
						</header>
						<div class="content">
							<p>Branding is one of the most important aspects of any business, 
							large or small, retail or B2B. An effective brand strategy gives you a major
							 edge in increasingly competitive markets. Asides giving you top notch applications
							 i also render the service of creating a brand strategy for your business and tailor all softtware
							 and design to function according to it.</p>
						</div>
						<footer>
				<!--			<a href="generic.html" class="button alt">Learn More</a>	-->
						</footer>
					</article>
				</div>
			</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">

					<h2>Contact Me</h2>

					<form action="#" method="post">

						<div class="field half first">
							<label for="name">Name</label>
							<input name="name" id="name" type="text" placeholder="Name">
						</div>
						<div class="field half">
							<label for="email">Email</label>
							<input name="email" id="email" type="email" placeholder="Email">
						</div>
						<div class="field">
							<label for="message">Message</label>
							<textarea name="message" id="message" rows="6" placeholder="Message"></textarea>
						</div>
						<ul class="actions">
							<li><input value="Send Message" class="button alt" type="submit"></li>
						</ul>
					</form>

					<ul class="icons">
						<li><a href="https://twitter.com/@evwoderejoel" class="icon round fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="https://www.facebook.com/evwodere.joel" class="icon round fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="https://www.instagram.com/realjoe_gz/" class="icon round fa-instagram"><span class="label">Instagram</span></a></li>
					</ul>

					

				</div>
			</footer>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/jquery.scrolly.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/jquery.scrollex.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/skel.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/util.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

	</body>
</html>