<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="style/userlogin.css"> 
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
			<!-- <li><a href="admin.jsp">ADMINISTRATOR</a></li> -->
			<li><a href="userlogin.jsp">USERS</a></li>
			<li><a href="registration.jsp">REGISTRATION</a></li>
			<li><a href="index.jsp">LOGOUT</a></li>
		</ul>
	</nav>
	


	<div class="show">
	<br><br>
	

	
    <div class="container">
    <h1>Users Login</h1>
    <p>Don't have an account ?<a href="registration.jsp">Register Here....</a></p>
    <form>
      <div>
        <label for="email">Mail Id:</label>
        <input type="text" id="email" name="email" required>
      </div>
      <div>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
      </div>
      <button type="submit"><a href="tourist_guide.jsp">Submit</a></button>
      <button type="reset">Reset</button>
    </form>
    <a href="index.jsp">Back to Home</a>
  </div>
    </div>
    
      
    <!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
    
</body>

</html>