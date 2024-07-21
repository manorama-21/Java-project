<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact page</title>
<link rel="stylesheet" href="style/contact.css"> 
 <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
	
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
			<li><a href="">OUR TEAM</a></li>
			</ul>
	</nav>
	
	<!-- Main Content Section -->
	<main>

<div class="container mt-5">
    <div class="row">
        <!-- Contact Section -->
        <div class="col-md-6 mb-4">
            <div class="card" align="center">
                <div class="card-header bg-primary text-white" >
                    <h4>Contact Us</h4>
                </div>
                <div class="card-body">
                    <form action="submit_contact.php" method="post">
                        <div class="form-group">
                         
                           <label style="font-size:30px;font-weight:bold;"><u>City Guide</u></label>
                        </div>
                        <div class="form-group">
                            <label for="contact-email">Email</label><br>
                            <label>city.guide123@gmail.com</label>
                        </div>
                        <div class="form-group">
                            <label for="contact-subject">Phone No</label><br>
                            <label>+91xxxxxxxxxx</label>
                        </div>
                       <img src="images/facebook.png" alt="facebook" style="height: 10%;width: 10%;">
                       <img src="images/instagram.jpeg" alt="instagram" style="height: 7%;width: 7%;">
                       <img src="images/twiter.png" alt="twiter" style="height: 10%;width: 10%;">
                   <!--     <img src="github.png" alt="github" style="height: 6%;width: 6%;"> -->
                       
                    </form>
                </div>
            </div>
        </div>
        
        <!-- Feedback Section -->
        <div class="col-md-6 mb-4">
            <div class="card"align="center">
                <div class="card-header bg-primary text-white">
                    <h4>Feedback Section</h4>
                    
                    	<div class="feedback-form">
			<form id="feedback-form">
				<div class="form-group">
					<label for="name">Name:</label>
					<input type="text" class="form-control" id="name" name="name" required>
				</div>
				<div class="form-group">
					<label for="email">Email:</label>
					<input type="email" class="form-control" id="email" name="email" required>
				</div>
				<div class="form-group">
					<label for="message">Message:</label>
					<textarea class="form-control" id="message" name="message" rows="5" required></textarea>
				</div>
				<button type="submit" class="btn btn-primary " id="submit-btn" disabled>Send Feedback</button>
			</form>
		</div>

		<!-- Bootstrap Modal -->
		<div class="modal fade" id="feedback-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Feedback Submitted!</h5>
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<p>Thank you for submitting your feedback!</p>
						<p>Your name: <span id="modal-name"></span></p>
						<p>Your email: <span id="modal-email"></span></p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
                </div>
                
                        
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>



	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script>
		$(document).ready(function() {
			$('#feedback-form input, #feedback-form textarea').on('keyup', function() {
				if ($('#name').val() && $('#email').val() && $('#message').val()) {
					$('#submit-btn').prop('disabled', false);
				} else {
					$('#submit-btn').prop('disabled', true);
				}
			});

			$('#feedback-form').submit(function(event) {
				event.preventDefault();

				var name = $('#name').val();
				var email = $('#email').val();
				var message = $('#message').val();

				$('#feedback-modal').modal('show');

				$('#modal-name').text(name);
				$('#modal-email').text(email);

				$('#name').val('');
				$('#email').val('');
				$('#message').val('');

				$('#submit-btn').prop('disabled', true);
			});
		});
	</script>
	<br><br><br><br>
	<!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
	
</body>
</html>