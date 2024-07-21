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
		</ul>
	</nav>
	


	<div class="show">
	<br><br>
	

	
    <div class="container">
    <h1>Admin Login</h1>


    <form>
      <div>
        <label for="email">Mail Id:</label>
        <input type="text" id="email" name="email" required>
      </div>
      <div>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
      </div>
      <button type="submit"><a href="admin_home.jsp">Submit</a></button>
      <button type="reset"><a href="admin.jsp">Reset</a></button>
      </button>
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