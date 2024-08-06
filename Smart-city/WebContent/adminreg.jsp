<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register page</title>
  <link rel="stylesheet" href="style/register.css"> 
<style>



body {
  font-family: Arial, sans-serif;
  line-height: 1.6;
  color: #333;

}



/* Header Styles */

header {
	background-image:url("https://t4.ftcdn.net/jpg/02/32/92/55/360_F_232925587_st4gM8b3TJHtjjddCIUNyVyFJmZqMmn4.jpg");
  color: #fff;
  padding: 20px;
  text-align: center;

  
}

header h1 {
  font-size: 36px;
  margin-bottom: 10px;
    color:white;
}



/* Navigation Styles */

nav ul {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
 justify-content: flex-end;
  background-color: #444;
  padding: 10px;
}

nav li {
  margin-right: 20px;
}

nav a {
  color: #fff;
  text-decoration: none;
}

nav a:hover {
  color: #ccc;
}
 .container-fluid {
          position: absolute;
          top: 50%;
          left: 50%;
          transform: translate(-50%, -50%);
        
        }
        
        </style>
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
        <h2>Admin Register</h2>
        <form id="register-form" action="register" method="post">
            <label for="uname">UserName:</label>
            <input type="text" id="uname" name="uname"><br><br>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
           
            <input type="submit" value="Register" onClick="return Submit();">
        </form>
       
    </div>
    </div>
    
     
     <!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
     <script>
     function Submit(){
    	 var emailRegex=/^[A-Za-z0-9._]*\@[A-Za-z]*\[A-Za-z]{2,5}$/;
    	 var uname =document.form.UserName.value,
    	 email=document.form.Email.value,
    	 password=document.form.Password.value,
    	 
    	 if(uname == ""){
    		 document.form.UserName.focus();
    		 document.getElementById("errorBox").innerHTML ="Enter uname";
    		 return false;
    	 }
    	 
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