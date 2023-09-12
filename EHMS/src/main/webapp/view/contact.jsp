<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Bari Eye Hospital | Contact</title>
<link rel="stylesheet" href="styles.css">
<link rel="icon" type="image/x-icon" href="icon.jpg">
<!-- Link to your custom CSS file -->
</head>
<body background="contact.jpeg">
	<style>
/* Reset some default styles for better consistency */
body, h1, h2, h3, p, ul, li {
	margin: 0;
	padding: 0;
}

/* Basic styling */
body {
	font-family: Arial, sans-serif;
	background-color: #f0f0f0;
	color: #333;
	line-height: 1.6;
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

nav h1 {
	font-size: 24px;
	line-height: 40px;
	margin: 0;
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

/* Contact section */
.contact {
	padding: 50px 0;
}

.form {
	max-width: 500px;
	margin: 0 auto;
	padding: 20px;
	background-color: #fff;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.form h2 {
	font-size: 32px;
	text-align: center;
	color: #333;
	margin-bottom: 20px;
}

.form .input-group {
	margin-bottom: 20px;
}

.form label {
	display: block;
	font-size: 18px;
	color: #555;
	margin-bottom: 5px;
}

.form input {
	width: 100%;
	padding: 10px;
	font-size: 16px;
	border: 1px solid #ccc;
	border-radius: 5px;
	outline: none;
}

.form .btn-group {
	display: flex;
	justify-content: space-between;
}

.form button {
	padding: 10px 20px;
	font-size: 16px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}

.form button.btn-primary {
	background-color: #2196F3;
	color: #fff;
}

.form button.btn-primary:hover {
	background-color: #0e81d0;
}

.form button.btn-secondary {
	background-color: #ccc;
	color: #333;
}

.form button.btn-secondary:hover {
	background-color: #b2b2b2;
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

	<!-- Contact section -->
	<section class="contact">
		<div class="container">
			<div class="form">
				<br>
				<div class="form">
					<form action="contact" method="post">
						<br>

						<h2>CONTACT US</h2>
						<p type="Name">
							<input name="name" placeholder="Your name"></input>
						</p>
						<br>
						<p type="Address">
							<input name="address" placeholder="Your Address"></input>
						</p>
						<br>
						<p type="Email">
							<input name="email" placeholder="Your Email Address"></input>
						</p>
						<br>
						<p type="Mobile Number">
							<input name="mobile" placeholder="Your Mobile Number"></input>
						</p>
						<br>


						<button type="submit" value="submit" class="btn btn-primary">Submit</button>

						<button type="reset" value="clear" class="btn btn-secondary">Clear</button>

					</form>
				</div>
				<!-- Your contact form code here -->
			</div>
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
