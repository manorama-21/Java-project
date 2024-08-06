<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="style/admin.css"> 
</head>



<body>

	<!-- Header Section -->
	<header>
		<h1><marquee behavior="scroll" direction="left" scrollamount="20">SMART CITY (CITY GUIDE)</marquee></h1>

	</header>
	
	<!-- Navigation Section -->
	<nav>
		<ul>
			<li><a href="index.jsp">Home</a></li>
			
			<li><a href="about.jsp">About</a></li>
			<li><a href="contact.jsp">Contact</a></li>
			<li><a href="gallery.jsp">Gallery</a></li>
			<li><a href="admin.jsp">Admin</a></li>
		</ul>
	</nav>
	


	<div class="show">
	<br><br>
	

	
    <div class="container">
    <h1>Admin Login</h1>

  <form id="login-form" action ="login" method="post">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
            <input type="submit" value="Login" onClick="return Submit();">
        </form>
    <a href="index.jsp">Back to Home</a>
  </div>
    </div>
    
      
    <!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
	

     <script>
     
     function Submit(){
    	 var emailRegex=/^[A-Za-z0-9._]*\@[A-Za-z]*\[A-Za-z]{2,5}$/;
    	 var email=document.form.Email.value,
    	 password=document.form.Password.value,
    	 
    	 
    	 if(email == ""){
    		 document.form.Email.focus();
    		 document.getElementById("errorBox").innerHTML ="Enter email";
    		 return false;
    	 }
    	 
    	 if(password == ""){
    		 document.form.Password.focus();
    		 document.getElementById("errorBox").innerHTML ="Enter password";
    		 return false;
    	 }
    	 if(uname!='' && email!='' && password!=''){
    		 document.getElementById("errorBox").innerHTML="Form Submitted successfully;"
    		 
    	 }
     }
     </script>
</body>

</html>