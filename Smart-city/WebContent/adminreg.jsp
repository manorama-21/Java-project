<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
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
  justify-content: space-between;
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

 <div id="alert-box" ></div><br><br>
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-md-4 col-sm-6 col-xs-12">
                <div class="card">
                    <div class="card-body">
                        <h2 class="card-title text-center">Admin Register Page</h2>
                        <form>
                          <div class="form-group">
                                <input type="name" id="name" class="form-control" placeholder="Enter Name" >
                            </div>
                            <div class="form-group">
                                <input type="email" id="userEmail" class="form-control" placeholder="Enter Email" >
                            </div>
                            <div class="form-group">
                                <input type="password" id="password" class="form-control" placeholder="Enter Password" >
                            </div>
                            <button class="btn btn-warning btn-block" type="submit"><a href="admin.jsp">Register</a></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script>
        const form = document.querySelector('form');
        form.addEventListener('submit', (e) => {
            e.preventDefault();
            const userEmail = document.getElementById('userEmail').value;
            const password = document.getElementById('password').value;
            if (userEmail && password) {
                $('#alert-box').html(`
                    <div class="alert alert-success alert-dismissible fade show" role="alert">
                        Registration successful! Your email is: ${userEmail}
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                `);
            } else {
                $('#alert-box').html(`
                    <div class="alert alert-danger alert-dismissible fade show" role="alert">
                        Please fill in all fields!
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                `);
            }
        });
    </script>
</body>
</html>