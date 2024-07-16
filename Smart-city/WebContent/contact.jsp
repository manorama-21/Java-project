<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style/contact.css"> 
	
</head>
<body>
	<!-- Header Section -->
	<header>
		<h1>SMART CITY (CITY GUIDE)</h1>

	</header>
	
	<!-- Navigation Section -->
	<nav>
		<ul>
			<li><a href="index.jsp">HOME</a></li>
			
			<li><a href="about.jsp">ABOUT</a></li>
			<li><a href="contact.jsp">CONTACT</a></li>
			<li><a href="map.jsp">MAP</a></li>
			<li><a href="admin.jsp">ADMIN</a></li>
			<li><a href="">OUR TEAM</a></li>
			</ul>
	</nav>
	
	<!-- Main Content Section -->
	<main>

<div class="container1">
		<h1>Feedback Form</h2>
		<br>
		<form action=" " method="post">
			<label for="name">Name:</label>
			<input type="text" id="name" name="name" class="form-control"><br><br>
			<label for="email">Email:</label>
			<input type="email" id="email" name="email" class="form-control"><br><br>
			<label for="feedback">Feedback:</label>
			<textarea id="feedback" name="feedback" class="form-control" rows="5"></textarea><br><br>
			<input type="submit" value="Submit" class="btn1-submit">
		</form>
	</div>
	
	
	<!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
	
</body>
</html>