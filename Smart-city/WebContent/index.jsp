<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CITY GUIDE - A COMPLETE CITY GUIDE USING DATABASE</title>
	<link rel="stylesheet" href="style/index.css"> 
	
	 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
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
	
	<DIV class= "container2">
	 <img src = "https://www.trawell.in/admin/images/upload/630209706Allahabad_Main.jpg" style="width:200vh ; height:80vh;"> 
	 
	 <div class="centered">WELCOME TO MY CITY</div>
	 <div class="centered1">(PRAYAGRAJ)</div>
	 <div class="centered2">
	 
	
<div class ="select-box">

<select name="links" id="" size="1" onchange="window.location.href=this.value;">
<option>Select</option>
<option value="tourprayag.jsp">Tourist Places</option>
<option value="mallprayag.jsp">Malls</option>
<option value="hosprayag.jsp">Hospitals</option>
<option value="temprayag.jsp">Temples</option>
<option value="temprayag.jsp">School & College</option>
<option value="temprayag.jsp">Resturants</option>

</select>
</div>
</div>


<br>
	 
	 
	 
</div>
	 
	</DIV>

	</main>

	<!-- Footer Section -->
	
	
	<section id="footer">
    <div class="container">
        <div class="row text-center text-xs-center text-sm-left text-md-left">
            <div class="col-xs-12 col-sm-4 col-md-4">
                <h5>Quick links</h5>
                <ul class="list-unstyled quick-links">
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Home</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>About</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Contact Us</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Feedback</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Gallery</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-4">
                <h5>Quick links</h5>
                <ul class="list-unstyled quick-links">
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Help Center</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Author</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Blog</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Privacy Policy</a></li>
                    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Videos</a></li>
                </ul>
            </div>
            <div class="col-xs-10 col-sm-4 col-md-4">
                <h5>Our Location</h5>
                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d115330.45656849001!2d81.71918325516563!3d25.40224078935749!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x398534c9b20bd49f%3A0xa2237856ad4041a!2sPrayagraj%2C%20Uttar%20Pradesh!5e0!3m2!1sen!2sin!4v1721876099497!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                 </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-sm-10 col-md-12 mt-2 mt-sm-5 text-center">
                <ul class="list-unstyled list-inline social">
                    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-facebook"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-twitter"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-instagram"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-google-plus"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-sm-10 col-md-12 mt-2 mt-sm-2 text-center text-white">
                <p class="h6">&copy; All rights reserved.<a class="text-green ml-2" href="#" target="_blank">City Guide</a></p>
            </div>
        </div>
    </div>
</section>
	
</body>
</html>