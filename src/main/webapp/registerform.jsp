<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Responsive Bootstrap4 Shop Template, Created by Imran Hossain from https://imransdesign.com/">

	<!-- title -->
	<title>Fruitkha - Slider Version</title>

	<!-- favicon -->
	<link rel="shortcut icon" type="image/png" href="assets/img/favicon.png">
	<!-- google font -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Poppins:400,700&display=swap" rel="stylesheet">
	<!-- fontawesome -->
	<link rel="stylesheet" href="assets/css/all.min.css">
	<!-- bootstrap -->
	<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
	<!-- owl carousel -->
	<link rel="stylesheet" href="assets/css/owl.carousel.css">
	<!-- magnific popup -->
	<link rel="stylesheet" href="assets/css/magnific-popup.css">
	<!-- animate css -->
	<link rel="stylesheet" href="assets/css/animate.css">
	<!-- mean menu css -->
	<link rel="stylesheet" href="assets/css/meanmenu.min.css">
	<!-- main style -->
	<link rel="stylesheet" href="assets/css/main.css">
	<!-- responsive -->
	<link rel="stylesheet" href="assets/css/responsive.css">

<style>
 #a1{
    border-top:solid 15px  #7AB730;
}
input:hover{
    border:solid 1px #17a2b8;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
}
select:hover{
    border:solid 1px #17a2b8;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
}
.card{
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
}
@keyframes form-slide {
    from {
        transform: translateY(-100%);
        opacity: 0;
    }
    to {
        transform: translateY(0);
        opacity: 1;
    }
}

.form-animation {
    animation: form-slide .7s ease-in-out forwards;
}
 .profile-menu {
        position: relative;
        display: flex;
        align-items: center;
        gap: 15px;
    }
    .profile-menu .sub-menu {
        display: none;
        position: absolute;
        top: 100%;
        right: 0;
        background: #fff;
        list-style: none;
        padding: 10px;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
    }
    .profile-menu:hover .sub-menu {
        display: block;
    }
    .profile-menu .sub-menu li {
        padding: 5px 10px;
    }
    .profile-icon {
        font-size: 15px;
    }
     .news-actions {
    display: flex;
    gap: 10px;
    margin-top: 10px;
}

.action-btn {
    text-decoration: none;
    color: #333;
    font-weight: bold;
    padding: 4px 10px;
    border-radius: 5px;
    transition: 0.3s;
}

.action-btn:hover {
    background: #f0f0f0;
}

.read-more-btn {
    margin-left: auto;
}
.separator-line {
    width: 100%;
    height: 1px;
    background-color: rgba(0, 0, 0, 0.2); 
    margin-bottom: 10px;
}

.news-actions {
    display: flex;
    align-items: center;
    gap: 10px; /* Ensures proper spacing */
}

.vertical-separator {
    width: 5px;
    height: 25px; /* Increased for better visibility */
    background-color: rgba(0, 0, 0, 0.5);
}y: inline-block; /* Ensures it behaves as a visible block */
}

.top-header-area {
     margin-left:50px;
}



.site-logo img {
    height: 80px; /* Adjust the logo size */
  /* Add spacing if needed */
}
.top-header-area {

background-color: #051922;
}


</style>
</head>
<body>
	
	<!--PreLoader-->
	    <div class="loader">
	        <div class="loader-inner">
	            <div class="circle"></div>
	        </div>
	    </div>
	    <!--PreLoader Ends-->
		
		<!-- header -->
		<div class="top-header-area mb-3" id="sticker">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-sm-12 text-center">
						<div class="main-menu-wrap">
							<!-- logo -->
							<div class="site-logo">
								<a href="index.jsp">
									<img src="assets/img/A3.png" alt="">
								</a>
							</div>
							<!-- logo -->
	
							<!-- menu start -->
							<nav class="main-menu ">
    <ul>
        <li class="current-list-item"><a href="#">Home</a>
            <ul class="sub-menu">
                <li><a href="index.jsp">Static Home</a></li>
                <li><a href="index_2.jsp">Slider Home</a></li>
            </ul>
        </li>
        <li><a href="news.jsp">News</a>
            <ul class="sub-menu">
                <li><a href="news.jsp">News</a></li>
                <li><a href="single-news.jsp">Single News</a></li>
            </ul>
        </li>
        <li><a href="about.jsp">About</a></li>
        <li><a href="contact.jsp">Contact</a></li>
        <li class="profile-menu">
            <div class="header-icons">
                <a class="profile-icon" href="#"><i class="fas fa-user"></i></a>
                <ul class="sub-menu">
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="register.jsp">Register</a></li>
                </ul>
                <a class="mobile-hide search-bar-icon" href="#"><i class="fas fa-search"></i></a>
            </div>
        </li>
    </ul>
</nav>
							<a class="mobile-show search-bar-icon" href="#"><i class="fas fa-search"></i></a>
							<div class="mobile-menu"></div>
							<!-- menu end -->
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- end header -->
	
	<!-- search area -->
	<div class="search-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<span class="close-btn"><i class="fas fa-window-close"></i></span>
					<div class="search-bar">
						<div class="search-bar-tablecell">
							<h3>Search For:</h3>
							<input type="text" placeholder="Keywords">
							<button type="submit">Search <i class="fas fa-search"></i></button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end search area -->
	    
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card form-animation mt-5">
                
                <div class="card-header reg-header text-center" id="a1">
                    
                    <h4>Registration Form</h4>
                </div>
                <div class="card-body">
                <form id="registrationForm" method="POST" action="register.php"  enctype="multipart/form-data" novalidate>
                        <div class="form-row">
                            <div class="form-group col-md-4">
                                <label for="firstName"><i class="fas fa-user text-success"></i> First Name<span class="text-danger">*</span>:</label>
                                <input type="text" class="form-control" id="firstName" name="firstName"  style="background-color: transparent;">
                            </div>
                            <div class="form-group col-md-4">
                                <label for="middleName"><i class="fas fa-user text-success"></i> Middle Name<span class="text-danger">*</span>:</label>
                                <input type="text" class="form-control" id="middleName" name="middleName" style="background-color: transparent; ">
                            </div>
                            <div class="form-group col-md-4">
                                <label for="lastName"><i class="fas fa-user text-success"></i> Last Name<span class="text-danger">*</span>:</label>
                                <input type="text" class="form-control" id="lastName" name="lastName" style="background-color: transparent;">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="contactNumber"><i class="fas fa-phone text-success"></i> Contact Number<span class="text-danger">*</span>:</label>
                            <input type="number" class="form-control" id="contactNumber" name="contactNumber" style="background-color: transparent;">
                        </div>
                        <div class="form-group">
                            <label for="email"><i class="fas fa-envelope text-success"></i> Email Address<span class="text-danger">*</span>:</label>
                            <input type="email" class="form-control" id="email" name="email"  style="background-color: transparent;"> 
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="password"><i class="fas fa-lock text-success"></i> Password<span class="text-danger">*</span>:</label>
                                <input type="password" class="form-control" id="password" name="Password" style="background-color: transparent;">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="confirmPassword"><i class="fas fa-lock text-success"></i> Confirm Password<span class="text-danger">*</span>:</label>
                                <input type="password" class="form-control" id="confirmPassword" name="ConfirmPassword"  style="background-color: transparent;">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="dob"><i class="far fa-calendar-alt text-success"></i> Date of Birth<span class="text-danger">*</span>:</label>
                                <input type="date" class="form-control" id="dob" name="dob"  style="background-color: transparent;">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="gender"><i class="fas fa-venus text-success"></i> Gender<span class="text-danger">*</span>:</label>
                                <select class="form-control" id="gender" name="gender"  style="background-color: transparent;">
                                    <option value="" selected disabled style="background-color: transparent;" >Select Gender</option>
                                    <option value="male" style="background-color: transparent;">Male</option>
                                    <option value="female" style="background-color: transparent;">Female</option>
                                    <option value="other" >Other</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="contactNumber"><i class="fas fa-map-marker-alt text-success"></i> Address<span class="text-danger">*</span>:</label>
                            <input type="text" class="form-control" id="address" name="address" style="background-color: transparent;">
                        </div>
                        <div class="form-group">
                            <label for="contactNumber"><i class="fas fa-image text-success"></i>Profile Picture<span class="text-danger">*</span>:</label>
                            <input type="file" class="form-control " id="image" name="image" style="background-color: transparent;">
                        </div>
                        <button type="submit" class="btn btn-primary btn-block" id="registerButton" name="submit">Register</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- footer -->
		<div class="footer-area">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-6">
						<div class="footer-box about-widget">
							<h2 class="widget-title">About Us</h2>
	<p>We aim to provide high-quality services with integrity and dedication, ensuring satisfaction for all our clients and partners.</p>
	
	
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="footer-box get-in-touch">
							<h2 class="widget-title">Get in Touch</h2>
							<ul>
								<li>36020, Katurbadam, Rajkot, Gujarat.</li>
								<li>support@enews.com</li>
								<li>+00 111 222 3333</li>
							</ul>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="footer-box pages">
							<h2 class="widget-title">Pages</h2>
							<ul>
								<li><a href="index.html">Home</a></li>
								<li><a href="about.jsp">About</a></li>
								<li><a href="news.jsp">News</a></li>
								<li><a href="contact.jsp">Contact</a></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
						<div class="footer-box subscribe">
							<h2 class="widget-title">Subscribe</h2>
							<p>Subscribe to our mailing list to get the latest updates.</p>
							<form action="index.html">
								<input type="email" placeholder="Email">
								<button type="submit"><i class="fas fa-paper-plane"></i></button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- end footer -->
		
		<!-- copyright -->
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-md-12">
						<p>Copyrights &copy; 2019 - <a href="https://imransdesign.com/">Imran Hossain</a>,  All Rights Reserved.</p>
					</div>
					<div class="col-lg-6 text-right col-md-12">
						<div class="social-icons">
							<ul>
								<li><a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
								<li><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
								<li><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
								<li><a href="#" target="_blank"><i class="fab fa-linkedin"></i></a></li>
								<li><a href="#" target="_blank"><i class="fab fa-dribbble"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- end copyright -->
		
		<!-- jquery -->
		<script src="assets/js/jquery-1.11.3.min.js"></script>
		<!-- bootstrap -->
		<script src="assets/bootstrap/js/bootstrap.min.js"></script>
		<!-- count down -->
		<script src="assets/js/jquery.countdown.js"></script>
		<!-- isotope -->
		<script src="assets/js/jquery.isotope-3.0.6.min.js"></script>
		<!-- waypoints -->
		<script src="assets/js/waypoints.js"></script>
		<!-- owl carousel -->
		<script src="assets/js/owl.carousel.min.js"></script>
		<!-- magnific popup -->
		<script src="assets/js/jquery.magnific-popup.min.js"></script>
		<!-- mean menu -->
		<script src="assets/js/jquery.meanmenu.min.js"></script>
		<!-- sticker js -->
		<script src="assets/js/sticker.js"></script>
		<!-- main js -->
		<script src="assets/js/main.js"></script>
	
	</body>
	</html>	
	
	