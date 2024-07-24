<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
	<img src = "https://www.trawell.in/admin/images/upload/630209706Allahabad_Main.jpg" style="width:200vh ; height:80vh; " >
	 <div class="centered">WELCOME TO MY CITY</div>
	 <div class="centered1">(PRAYAGRAJ)</div>
	</DIV>

	</main>
	<div class="container1">
<!-- <h2>Select City</h2>
<div class ="select-box">

<select name="links" id="" size="1" onchange="window.location.href=this.value;">
<option>Select option</option>
<option>Prayagraj</option>
<option>Kanpur</option>

</select>
</div> -->

<h2>Select Category</h2>
<div class ="select-box">

<select name="links" id="" size="1" onchange="window.location.href=this.value;">
<option>Select option</option>
<option value="tourprayag.jsp">Tourist Places</option>
<option value="mallprayag.jsp">Malls</option>
<option value="hosprayag.jsp">Hospitals</option>
<option value="temprayag.jsp">Temples</option>

</select>
</div>
</div>
<br>
<input type="submit" value="Submit" href="tourprayag.jsp"class="btn1-submit">

<br><br>


	
	
	<!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
	
</body>
</html>