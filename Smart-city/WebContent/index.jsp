<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
<html>
<head>
	<title>CITY GUIDE - A COMPLETE CITY GUIDE USING DATABASE</title>
	<link rel="stylesheet" href="style/index.css"> 
	
</head>
<body>
	<!-- Header Section -->
	<header>
		<h1>SMART CITY (CITY GUIDE)</h1>

	</header>
	
	<!-- Navigation Section -->
	<nav>
		<ul>
			<li><a href="#">HOME</a></li>
			
			<li><a href="about.jsp">ABOUT</a></li>
			<li><a href="contact.jsp">CONTACT</a></li>
			<li><a href="map.jsp">MAP</a></li>
			<li><a href="admin.jsp">ADMIN</a></li>
			<li><a href="team.jsp">OUR TEAM</a></li>
			</ul>
	</nav>
	
	<!-- Main Content Section -->
	<main>
	
	<DIV class= "container">
	<img src = "https://t4.ftcdn.net/jpg/05/05/51/25/360_F_505512599_D6ulJI9hV6aGTP04FPC2XDk5QHGOQtpW.jpg" style="width:200vh ; height:80vh" >
	 <div class="centered">WELCOME TO MY CITY</div>
	</DIV>

	</main>
	<div class="container1">
<h2>Select City</h2>
<div class ="select-box">
<!-- 
<select name="links" id="" size="1" onchange="window.location.href=this.value;"> -->
<option>Select option</option>
<option>Prayagraj</option>
<option>Kanpur</option>

</select>
</div>

<h2>Select Category</h2>
<div class ="select-box">

<select name="links" id="" size="1" onchange="window.location.href=this.value;">
<option>Select option</option>
<option value="Tourprayag.jsp">Tourist Places</option>
<option>Hospitals</option>
<option>Temples</option>

</select>
</div>
</div>
<br>
<input type="submit" value="Submit" href="Tourprayag.jsp"class="btn1-submit">

<br><br>


	
	
	<!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
	
</body>
</html>