<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CITY GUIDE - A COMPLETE CITY GUIDE USING DATABASE</title>
	<link rel="stylesheet" href="style/index.css"> 
	
	 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	
</head>
<body>

<!-- Header Section -->
	<header>
		<h1><marquee behavior="scroll" direction="left" scrollamount="20">SMART CITY (CITY GUIDE)</marquee></h1>

	</header>
	
	<!-- Navigation Section -->
	<nav>
	
		<ul>
			<li><a href="#">Home</a></li>
			
			<li><a href="about.jsp">About</a></li>
			<li><a href="contact.jsp">Contact</a></li>
			<li><a href="gallery.jsp">Gallery</a></li>
			<li><a href="admin.jsp">Admin</a></li>
			
			
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
			</ul>
	</nav>
	
	<!-- Main Content Section -->
	<main>
	
	<DIV class= "container2">
	 <img src = "https://www.trawell.in/admin/images/upload/630209706Allahabad_Main.jpg" style="width:200vh ; height:80vh;"> 
	 
	 <div class="centered">WELCOME TO MY CITY</div>
	 <div class="centered1">(PRAYAGRAJ)</div>
	
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
            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Get Started</a></li>
            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Videos</a></li>
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
       <div class="col-xs-12 col-sm-4 col-md-4">
            <h5>Find Us Here</h5>
            <div class="map-container" style="background-color: aliceblue; height: 150px;">
              <!-- <a href="https://maps.app.goo.gl/NXwCupzY8e735bEk7">Click Here.....</a> -->
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12628.308618786975!2d-0.1208500087876122!3d51.49880597225968!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48761b3192bff2ef%3A0xd4e1b1f005d32d19!2sLondon%2C%20UK!5e0!3m2!1sen!2sus!4v1652842525835!5m2!1sen!2sus"></iframe>
                    
            </div>
       
        </div>
      </div>
 <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
          <ul class="list-unstyled list-inline social text-center">
            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-facebook-f"></i></a></li>
            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-linkedin"></i></a></li>
            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-github"></i></a></li>
            <li class="list-inline-item"><a href="javascript:void();"><i class="fab fa-google"></i></a></li>
           <!--  <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li> -->
          </ul>
        </div>
        </hr>
      </div>   
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
         
          <p class="h6">&copy All right Reversed.<a class="text-green ml-2" href="" target="_blank">City Guide</a></p>
        </div>
        </hr>
      </div>  
    </div>
  </section>
  
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 
</body>
</html>