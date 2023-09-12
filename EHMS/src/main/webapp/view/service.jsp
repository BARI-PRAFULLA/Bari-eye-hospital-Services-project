<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Bari Eye Hospital | Services</title>
<link rel="stylesheet" href="styles.css">
<link rel="icon" type="image/x-icon" href="icon.jpg">
<!-- Link to your custom CSS file -->
</head>
<body background="service.jpeg">
	<style>
/* Reset some default styles for better consistency */
body, h1, h2, h3, p, ul, li {
	margin: 0;
	padding: 0;
}

/* Basic styling */
body {
	font-family: Arial, sans-serif;
}

.container {
	max-width: 1200px;
	margin: 0 auto;
	padding: 20px;
}

/* Navigation bar */
nav {
	background-color: #2196F3; /* Blue */
	color: #fff;
	padding: 10px;
}

nav .logo {
	height: 40px;
	margin-right: 20px;
}

nav ul {
	list-style: none;
}

nav ul li {
	display: inline-block;
	margin-right: 20px;
}

nav ul li a {
	color: #fff;
	text-decoration: none;
}

nav ul li a:hover {
	color: #FF9800; /* Orange */
}
/* Services section */
.services {
	padding: 50px 0;
}

.services h2 {
	font-size: 36px;
	margin-bottom: 20px;
	color: #333; /* Dark Gray */
	text-align: center;
}

.service {
	border: 1px solid #ccc;
	border-radius: 5px;
	padding: 20px;
	margin-bottom: 20px;
}

.service h3 {
	font-size: 24px;
	margin-bottom: 10px;
	color: #333; /* Dark Gray */
}

.service p {
	font-size: 18px;
	line-height: 1.6;
	color: #666; /* Gray */
	background-color: #fff; /* White background */
	padding: 10px; /* Add padding for better spacing */
}

/* Explore Services button */
.btn-explore {
	display: block;
	width: 200px;
	margin: 0 auto;
	padding: 10px 20px;
	text-align: center;
	background-color: #FF9800; /* Orange */
	color: #fff;
	text-decoration: none;
	border-radius: 5px;
	font-size: 18px;
}

.btn-explore:hover {
	background-color: #FFB74D; /* Lighter Orange */
}

/* Remove text decoration from service links */
.service a {
	text-decoration: none;
}

/* Footer */
footer {
	background-color: #2196F3; /* Blue */
	color: #fff;
	text-align: center;
	padding: 10px 0;
}

.footer-nav {
	list-style: none;
}

.footer-nav li {
	display: inline-block;
	margin-right: 20px;
}

.footer-nav li a {
	color: #fff;
	text-decoration: none;
}

.footer-nav li a:hover {
	color: #FF9800; /* Orange */
}
</style>
	<!-- Navigation bar -->
	<nav>
		<div class="container">
			<img src="logo.png" alt="Hospital Logo" class="logo">
			<h1>Bari Eye Hospital</h1>
			<ul>
				<li><a href="homePage">Home</a></li>
				<li><a href="aboutPage">About</a></li>
				<li><a href="servicePage">Services</a></li>
				<li><a href="contactPage">Contact</a></li>
				<li><a href="logoutPage">Logout</a></li>

			</ul>
		</div>
	</nav>

	<!-- Services section -->
	<section class="services">
		<div class="container">
			<h2>Our Services</h2>
			<div class="service">
				<img src="service-1.jpeg" alt="service1" class="service">
				<h3>Comprehensive Eye Exams</h3>
				<p>Our comprehensive eye exams include a thorough evaluation of
					your vision and eye health. Our experienced optometrists use
					advanced technology to detect early signs of eye conditions and
					provide personalized treatment plans.</p>
			</div>
			<div class="service">
				<img src="service-2.jpeg" alt="service2" class="service">
				<h3>Cataract Surgery</h3>
				<p>Our skilled ophthalmologists perform cataract surgery using
					the latest techniques and equipment. We offer various intraocular
					lens options to improve vision and reduce dependency on glasses
					after surgery.</p>
			</div>
			<div class="service">
				<img src="service-3.jpeg" alt="service3" class="service">
				<h3>LASIK Vision Correction</h3>
				<p>Our LASIK vision correction procedures can help you achieve
					clearer vision without the need for glasses or contact lenses. Our
					experienced surgeons use state-of-the-art lasers to reshape the
					cornea and correct refractive errors.</p>
			</div>
			<!-- Add more service sections as needed -->
		</div>
	</section>

	<!-- Footer -->
	<footer>
		<div class="container">
			<ul class="footer-nav">
				<li><a href="homePage">Home</a></li>
				<li><a href="aboutPage">About</a></li>
				<li><a href="servicePage">Services</a></li>
				<li><a href="contactPage">Contact</a></li>
				<li><a href="logoutPage">Logout</a></li>

			</ul>
			<p>&copy; 2023 Bari Eye Hospital. All rights reserved.</p>
		</div>
	</footer>
</body>
</html>
