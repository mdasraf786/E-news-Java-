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
	<title>About</title>

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
    .top-header-area {
     margin-left:100px;
}



.site-logo img {
    height: 80px; /* Adjust the logo size */
  /* Add spacing if needed */
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
		<div class="top-header-area" id="sticker">
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
							<nav class="main-menu">
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
	<!-- end search arewa -->
	
	<!-- breadcrumb-section -->
	<div class="breadcrumb-section breadcrumb-bg">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 offset-lg-2 text-center">
					<div class="breadcrumb-text">
						<p>We Share fresh News</p>
						<h1>About Us</h1>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end breadcrumb section -->

	<!-- Featured Section -->
<div class="mt-5">
    <div class="container mt-5">
    <div class="row">
        <!-- Left Container - Why E-News Section -->
        <div class="col-lg-6">
            <div class="featured-text">
                <h2 class="pb-3">Why <span class="orange-text">E-News</span>?</h2>
                <div class="row">
                    <div class="col-lg-6 col-md-6 mb-4 mb-md-5">
                        <div class="list-box d-flex">
                            <div class="list-icon">
                                <i class="fas fa-newspaper"></i>
                            </div>
                            <div class="content">
                                <h3>Latest Updates</h3>
                                <p>Stay informed with real-time news updates from around the world.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 mb-5 mb-md-5">
                        <div class="list-box d-flex">
                            <div class="list-icon">
                                <i class="fas fa-users"></i>
                            </div>
                            <div class="content">
                                <h3>Trusted Sources</h3>
                                <p>Our news is sourced from verified and credible journalists worldwide.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 mb-5 mb-md-5">
                        <div class="list-box d-flex">
                            <div class="list-icon">
                                <i class="fas fa-globe"></i>
                            </div>
                            <div class="content">
                                <h3>Global Coverage</h3>
                                <p>Get news from every corner of the world, covering all major events.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="list-box d-flex">
                            <div class="list-icon">
                                <i class="fas fa-clock"></i>
                            </div>
                            <div class="content">
                                <h3>24/7 Access</h3>
                                <p>Read news anytime, anywhere, with our seamless online platform.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Right Container - YouTube Video Section -->
        <div class="col-lg-6">
            <div class="video-section">
                <h3 class="pb-3">Watch Our Introduction</h3>
                <iframe width="100%" height="315" src="https://www.youtube.com/embed/dQw4w9WgXcQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>

</div>
<!-- End Featured Section -->


	<!-- News Banner -->
<section class="news-banner">
    <div class="container">
        <h3>Stay Updated! <br> Get the <span class="orange-text">Latest News...</span></h3>
        <div class="breaking-news"><span>Breaking! <br> Top</span> Stories <span>Now</span></div>
        <a href="news.jsp" class="cart-btn btn-lg">Read Now</a>
    </div>
</section>
<!-- End News Banner -->


	<!-- team section -->
	<div class="mt-150">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 offset-lg-2 text-center">
					<div class="section-title">
						<h3>Our <span class="orange-text">Team</span></h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid, fuga quas itaque eveniet beatae optio.</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="single-team-item">
						<div class="team-bg team-bg-1"></div>
						<h4>Jimmy Doe <span>Farmer</span></h4>
						<ul class="social-link-team">
							<li><a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-team-item">
						<div class="team-bg team-bg-2"></div>
						<h4>Marry Doe <span>Farmer</span></h4>
						<ul class="social-link-team">
							<li><a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 offset-md-3 offset-lg-0">
					<div class="single-team-item">
						<div class="team-bg team-bg-3"></div>
						<h4>Simon Joe <span>Farmer</span></h4>
						<ul class="social-link-team">
							<li><a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
							<li><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end team section -->

	<!-- testimonial-section -->
	<div class="testimonail-section mt-150 mb-150">
	    <div class="container">
	        <!-- Heading -->
	        <div class="row">
	            <div class="col-lg-12 text-center">
	                <h2 class="section-title">User <span class="orange-text">Reviews</span> Around the World</h2>
	                <p class="section-subtitle">Hear what our customers have to say about their experiences.</p>
	            </div>
	        </div>
	        <!-- Testimonial Sliders -->
	        <div class="row mt-4">
	            <div class="col-lg-10 offset-lg-1 text-center">
	                <div class="testimonial-sliders">
	                    <div class="single-testimonial-slider">
	                        <div class="client-avater">
	                            <img src="assets/img/team/team-2.jpg" alt="">
	                        </div>
	                        <div class="client-meta">
	                            <h3>Saira Hakim <span>Student</span></h3>
	                            <p class="testimonial-body orange-text">
	                                " Sed ut perspiciatis unde omnis iste natus error veritatis et quasi architecto beatae vitae dicta eaque ipsa quae ab illo inventore Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium "
	                            </p>
	                            <div class="last-icon">
	                                <i class="fas fa-quote-right"></i>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="single-testimonial-slider">
	                        <div class="client-avater">
	                            <img src="assets/img/team/team-1.jpg" alt="">
	                        </div>
	                        <div class="client-meta">
	                            <h3>David Niph <span>Engineer</span></h3>
	                            <p class="testimonial-body orange-text">
	                                " Sed ut perspiciatis unde omnis iste natus error veritatis et quasi architecto beatae vitae dicta eaque ipsa quae ab illo inventore Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium "
	                            </p>
	                            <div class="last-icon">
	                                <i class="fas fa-quote-right"></i>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="single-testimonial-slider">
	                        <div class="client-avater">
	                            <img src="assets/img/team/team-3.jpg" alt="">
	                        </div>
	                        <div class="client-meta">
	                            <h3>Jacob Sikim <span>Doctor</span></h3>
	                            <p class="testimonial-body orange-text">
	                                " Sed ut perspiciatis unde omnis iste natus error veritatis et quasi architecto beatae vitae dicta eaque ipsa quae ab illo inventore Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium "
	                            </p>
	                            <div class="last-icon">
	                                <i class="fas fa-quote-right"></i>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
	<!-- end testimonial-section -->

	<!-- media partners carousel -->
	<div class="media-partners-carousel">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="logo-carousel-inner">
						<div class="single-logo-item">
							<img src="assets/img/media/news8.png" alt="Media Partner 1">
						</div>
						<div class="single-logo-item">
							<img src="assets/img/media/news2.png" alt="Media Partner 2">
						</div>
						<div class="single-logo-item">
							<img src="assets/img/media/news3.png" alt="Media Partner 3">
						</div>
						<div class="single-logo-item">
							<img src="assets/img/media/news6.png" alt="Media Partner 4">
						</div>
						<div class="single-logo-item">
							<img src="assets/img/media/news7.png" alt="Media Partner 5">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end media partners carousel -->

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