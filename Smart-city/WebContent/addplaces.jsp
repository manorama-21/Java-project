<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Place</title>
<link rel="stylesheet" href="style/addplaces.css"> 
</head>
<body>
<header>
		<h1>SMART CITY (CITY GUIDE)</h1>

	</header>
	
		<!-- Navigation Section -->
	<nav>
  <ul>
    <li><a href="admin.jsp">HOME</a></li>
  
    <li>
      <a href="">PLACE</a>
      <ul>
        <li><a href="addplaces.jsp">Add Places</a></li>
  		<li><a href="#">View Places</a></li>
        
      </ul>
    </li>
    
        <li>
      <a href="">CITY</a>
      <ul>
        <li><a href="addcity.jsp">Add City</a></li>
  		<li><a href="#">View City</a></li>
        
        
      </ul>
    </li>
    
           <li>
      <a href="">CATEGORY</a>
      <ul>
        <li><a href="addcategory.jsp">Add Category</a></li>
  		<li><a href="#">View Category</a></li>
        
      </ul>
    </li>
    
    
    <li><a href="admin_home.jsp">LOGOUT</a></li>
    
  </ul>
</nav>
	<br><br>
<h1><font color="indigo">ADD PLACES</font></h1>

<form action="/add_places" method="post">
<br>
  <label for="place_title">Place Title*</label><br>
  <input type="text" id="place_title" name="place_title" value=""><br><br>
  <input type="submit" value="Submit">
</form>

	<br><br>
	<footer>
 <p>&copy; 2024 SMART CITY - CITY GUIDE</p>
</footer>
</body>
</html>