<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Bari Eye Hospital | Home</title>
<link rel="stylesheet" href="styles.css">
<link rel="icon" type="image/x-icon" href="icon.jpg">
<!-- Link to your custom CSS file -->
</head>
<body background="hospital.jpeg">
	
	<style>
/* Reset some default styles for better consistency */
body, h1, h2, h3, p, ul, li {
	margin: 0;
	padding: 0;
}

/* Basic styling */
body {
	font-family: Lobster;
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
/* Hero section */
.hero {
	background-image: url('hero.jpg');
	background-size: cover;
	background-position: center;
	color: #fff;
	text-align: center;
	padding: 150px 0;
}

.hero h2 {
	font-size: 60px;
	margin-bottom: 30px;
}

.hero p {
	font-size: 20px;
}

/* Services section */
/* ... (previously defined content) ... */

/* Doctors section */
.doctors {
	padding: 50px 0;
	background-color: #FF9800; /* Orange */
	color: #fff;
}

.doctor-card {
	text-align: center;
	margin-bottom: 30px;
}

.doctor-card img {
	width: 200px;
	height: 200px;
	border-radius: 50%;
	margin-bottom: 20px;
}

/* Hospital facilities section */
.facilities {
	background-color: #FF5722; /* Deep Orange */
	color: #fff;
	padding: 50px 0;
}

.facilities ul {
	list-style: none;
	text-align: center;
}

.facilities li {
	margin-bottom: 20px;
}

/* Contact section */
.contact {
	background-color: #03A9F4; /* Light Blue */
	color: #fff;
	padding: 50px 0;
	text-align: center;
}

.contact form {
	margin-top: 20px;
}

.contact form input, .contact form textarea, .contact form button {
	display: block;
	margin-bottom: 20px;
	width: 100%;
	padding: 10px;
	font-size: 16px;
}

.contact form button {
	background-color: #4CAF50; /* Green */
	color: #fff;
	border: none;
	cursor: pointer;
	border-radius: 5px;
	padding: 12px 24px;
	font-size: 18px;
	transition: background-color 0.3s ease;
}

.contact form button:hover {
	background-color: #FF9800; /* Orange */
}

/* Explore Services button */
.btn-explore {
	background-color: #4CAF50; /* Green */
	color: #fff;
	font-weight: bold;
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

	<!-- Hero section -->
	<header class="hero">
		<div class="container">
			<h2>Welcome to Bari Eye Hospital</h2>
			<p>Your Vision is Our Priority</p>
			<a href="servicePage" class="btn btn-explore">Explore Services</a>
		</div>
	</header>

	<!-- Services section -->
	<!-- ... (previously defined content) ... -->

	<!-- Doctors section -->
	<section id="doctors" class="doctors">
		<div class="container">
			<h2>Meet Our Doctors</h2>
			<div class="doctor-card">
				<img src="doctor-1.jpeg" alt="Doctor">
				<h3>Dr. Prafulla Bari</h3>
				<p>Ophthalmologist</p>
			</div>
			<div class="doctor-card">
				<img src="doctor-2.jpeg" alt="Doctor">
				<h3>Dr. Jimmy Jacson</h3>
				<p>Optometrist</p>
			</div>
			<!-- Add more doctor cards as needed -->
		</div>
	</section>

	<!-- Hospital facilities section -->
	<section id="facilities" class="facilities">
		<div class="container">
			<h2>Hospital Facilities</h2>
			<ul>
				<li>State-of-the-art Eye Examination Rooms</li>
				<li>Advanced Eye Surgery Theaters</li>
				<li>Laser Vision Correction Center</li>
				<li>Comfortable Inpatient Rooms</li>
				<li>Specialized Pediatric Eye Care Unit</li>
				<li>24/7 Emergency Eye Care Services</li>
			</ul>
		</div>
	</section>

	<!-- Contact section -->
	<!-- ... (previously defined content) ... -->

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
