<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact page</title>
<link rel="stylesheet" href="style/contact.css"> 
 <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
	
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
			
			<li><a href="gallery.jsp">Gallery</a></li>
			<li><a href="admin.jsp">Admin</a></li>
			<!-- <li><a href="team.jsp">OUR TEAM</a></li> -->
			<li><a href="index.jsp">Back</a>
			</ul>
	</nav>
	
	<!-- Main Content Section -->
	<main>

<div class="container mt-5">
    <h4 class="con">Contact Us</h4>
    <div class="card contact-form">
        
        <div class="card-header ">
           
        </div>
        <div class="card-body">
            <form action="submit_contact.php" method="post">
                <div class="form-group">
                    <label> City Guide</label>
                </div>
                <div class="form-group">
                    <label>Email: city.guide123@gmail.com</label>
                </div>
                <div class="form-group">
                    <label>Phone No: +91xxxxxxxxxx</label>
                </div>

                <div class="form-group">
                    <label>Address : 8, Master Zahurul Hasan Rd, Old Katra, Prayagraj, Uttar Pradesh 211002</label>
                </div>


                <div class="form-group">
                    <img src="images/facebook.png" alt="facebook" style="height: 10%;width: 10%;">
                    <img src="images/instagram.jpeg" alt="instagram" style="height: 7%;width: 7%;">
                    <img src="images/twiter.png" alt="twiter" style="height: 10%;width: 10%;">
                    <img src="images/github.png" alt="github" style="height: 6%;width: 6%;">
                </div>
            </form>
        </div>
    </div>
</div>
<br>
<div class="container">
<br><br>
    <h2>Feedback Form</h2>

    <div class="feedback-form" style="margin-left: 28rem;">
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

</main>
<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


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

	<!-- Footer Section -->
	<footer>
		<p>&copy; 2024 SMART CITY - CITY GUIDE</p>
	</footer>
	
</body>
</html>