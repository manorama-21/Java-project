<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Places</title>

 <link rel="stylesheet" href="style/addplaces.css"> 
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
      <li><a href="addplaces.jsp">ADD-PLACES</a></li>
     
      <li><a href="#">PLACE DETAILS</a></li>
      
      <li><a href="index.jsp">LOGOUT</a></li>
    </ul>
	</nav>
	
<h1>Add Places</h1>

<form>
  <label for="category">Select the Category:</label>
  <select id="category" name="category">
    <option value="">Select</option>
    <option value="hotel">Hotels</option>
       <option value="hospital">Hospitals</option>
          <option value="temple">Temples</option>
             <option value="college">Schools/Colleges</option>
               <option value="college">Tourist-places</option>
    
    </select>

  <label for="placeName">Place Name:</label>
  <input type="text" id="placeName" name="placeName" value="I">

  <label for="file1">Choose File:</label>
  <input type="file" id="file1" name="file1">

  <label for="file2">Choose File:</label>
  <input type="file" id="file2" name="file2">

  <label for="file3">Choose File:</label>
  <input type="file" id="file3" name="file3">

  <label for="city">City:</label>
  <input type="text" id="city" name="city" value="Pondicherry">

  <label for="search">Type here to search:</label>
  <input type="search" id="search" name="search">

  <input type="submit" value="Add Places">
</form>

<footer>
 <p>&copy; 2024 SMART CITY - CITY GUIDE</p>
</footer>
</body>
</html>