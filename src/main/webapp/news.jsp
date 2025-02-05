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
	<title>News</title>

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
	<link rel="stylesheet" href="path/to/bootstrap.css">
<link rel="stylesheet" href="path/to/your-custom-style.css">
	
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
.container .btn.btn-orange {
    color: white;
    background-color: orange !important;
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
						<p>Organic Information</p>
						<h1>News Article</h1>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end breadcrumb section -->
	
	<!-- Title for Latest News Section -->
<div class="col-lg-8 offset-lg-2 text-center">
    <div class="section-title pt-5">
        <h3><span class="orange-text">Our</span> News</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid, fuga quas itaque eveniet beatae optio.</p>
    </div>
</div>

	<!-- latest news -->
	<div class="latest-news mt-80 mb-150">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-6">
				<div class="single-latest-news">
<a href="single-news.jsp">
	                        <img src="assets/img/latest-news/ns1.jpg" alt="News Image 1" class="news-image">
	                    </a>    <div class="news-text-box">
        <h3><a href="single-news.jsp">You will vainly look for fruit on it in autumn.</a></h3>
        <p class="blog-meta">
            <span class="author"><i class="fas fa-user"></i> Admin</span>
            <span class="date"><i class="fas fa-calendar"></i> 27 December, 2019</span>
        </p>
        <p class="excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus laborum autem, dolores inventore, beatae nam.</p>
        
        <div class="separator-line"></div> <!-- Horizontal separator -->
<div class="news-actions">
    <a href="#" class="action-btn"><i class="fas fa-thumbs-up"></i> Like</a>
    <div class="vertical-separator"></div> 
    <a href="single-news.jsp" class="action-btn"><i class="fas fa-comment"></i> Comment</a>
    <div class="vertical-separator"></div> 
    <a href="#" class="action-btn"><i class="fas fa-share"></i> Share</a>
    <div class="vertical-separator"></div> 
    <a href="single-news.jsp" class="action-btn"><i class="fas fa-book-open"></i> Read</a>
</div>

    </div>
</div>

				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-news">
<a href="single-news.jsp">
	                        <img src="assets/img/latest-news/ns2.jpg" alt="News Image 1" class="news-image">
	                    </a>                    <div class="news-text-box">
                        <h3><a href="single-news.jsp">You will vainly look for fruit on it in autumn.</a></h3>
                        <p class="blog-meta">
                            <span class="author"><i class="fas fa-user"></i> Admin</span>
                            <span class="date"><i class="fas fa-calendar"></i> 27 December, 2019</span>
                        </p>
                        <p class="excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus laborum autem, dolores inventore, beatae nam.</p>
                        
                        <!-- Thin transparent line above buttons -->
        <div class="separator-line"></div>
                        <!-- New Buttons Section -->
                        <div class="news-actions">
                            <a href="#" class="action-btn"><i class="fas fa-thumbs-up"></i> Like</a>
                              <div class="vertical-separator"></div> <!-- Vertical separator -->
            <a href="single-news.jsp" class="action-btn"><i class="fas fa-comment"></i> Comment</a>
              <div class="vertical-separator"></div> <!-- Vertical separator -->
            <a href="#" class="action-btn"><i class="fas fa-share"></i> Share</a>
              <div class="vertical-separator"></div> <!-- Vertical separator -->
                             <a href="single-news.jsp" class="action-btn"><i class="fas fa-book-open"></i>Read</a>
                            
                        </div>
                    </div>
                </div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-news">
<a href="single-news.jsp">
	                        <img src="assets/img/latest-news/ns3.jpg" alt="News Image 1" class="news-image">
	                    </a>                    <div class="news-text-box">
                        <h3><a href="single-news.jsp">You will vainly look for fruit on it in autumn.</a></h3>
                        <p class="blog-meta">
                            <span class="author"><i class="fas fa-user"></i> Admin</span>
                            <span class="date"><i class="fas fa-calendar"></i> 27 December, 2019</span>
                        </p>
                        <p class="excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus laborum autem, dolores inventore, beatae nam.</p>
                        
                        <!-- Thin transparent line above buttons -->
        <div class="separator-line"></div>
                        <!-- New Buttons Section -->
                        <div class="news-actions">
                            <a href="#" class="action-btn"><i class="fas fa-thumbs-up"></i> Like</a>
                            <a href="single-news.jsp" class="action-btn"><i class="fas fa-comment"></i> Comment</a>
                            <a href="#" class="action-btn"><i class="fas fa-share"></i> Share</a>
                             <a href="single-news.jsp" class="action-btn"><i class="fas fa-book-open"></i>Read</a>
                            
                        </div>
                    </div>
                </div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-news">
<a href="single-news.jsp">
	                        <img src="assets/img/latest-news/ns1.jpg" alt="News Image 1" class="news-image">
	                    </a>                    <div class="news-text-box">
                        <h3><a href="single-news.jsp">You will vainly look for fruit on it in autumn.</a></h3>
                        <p class="blog-meta">
                            <span class="author"><i class="fas fa-user"></i> Admin</span>
                            <span class="date"><i class="fas fa-calendar"></i> 27 December, 2019</span>
                        </p>
                        <p class="excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus laborum autem, dolores inventore, beatae nam.</p>
                        
                        <!-- Thin transparent line above buttons -->
        <div class="separator-line"></div>
                        <!-- New Buttons Section -->
                        <div class="news-actions">
                            <a href="#" class="action-btn"><i class="fas fa-thumbs-up"></i> Like</a>
                             <div class="vertical-separator"></div> <!-- Vertical separator -->
            <a href="single-news.jsp" class="action-btn"><i class="fas fa-comment"></i> Comment</a>
              <div class="vertical-separator"></div> <!-- Vertical separator -->
            <a href="#" class="action-btn"><i class="fas fa-share"></i> Share</a>
              <div class="vertical-separator"></div> <!-- Vertical separator -->
                             <a href="single-news.jsp" class="action-btn"><i class="fas fa-book-open"></i>Read</a>
                            
                        </div>
                    </div>
                </div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-news">
<a href="single-news.jsp">
	                        <img src="assets/img/latest-news/ns2.jpg" alt="News Image 1" class="news-image">
	                    </a>                    <div class="news-text-box">
                        <h3><a href="single-news.jsp">You will vainly look for fruit on it in autumn.</a></h3>
                        <p class="blog-meta">
                            <span class="author"><i class="fas fa-user"></i> Admin</span>
                            <span class="date"><i class="fas fa-calendar"></i> 27 December, 2019</span>
                        </p>
                        <p class="excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus laborum autem, dolores inventore, beatae nam.</p>
                        
                        <!-- Thin transparent line above buttons -->
        <div class="separator-line"></div>
                        <!-- New Buttons Section -->
                        <div class="news-actions">
                            <a href="#" class="action-btn"><i class="fas fa-thumbs-up"></i> Like</a>
                              <div class="vertical-separator"></div> <!-- Vertical separator -->
            <a href="single-news.jsp" class="action-btn"><i class="fas fa-comment"></i> Comment</a>
              <div class="vertical-separator"></div> <!-- Vertical separator -->
            <a href="#" class="action-btn"><i class="fas fa-share"></i> Share</a>
              <div class="vertical-separator"></div> <!-- Vertical separator -->
                             <a href="single-news.jsp" class="action-btn"><i class="fas fa-book-open"></i>Read</a>
                            
                        </div>
                    </div>
                </div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-news">
<a href="single-news.jsp">
	                        <img src="assets/img/latest-news/ns3.jpg" alt="News Image 1" class="news-image">
	                    </a>                    <div class="news-text-box">
                        <h3><a href="single-news.jsp">You will vainly look for fruit on it in autumn.</a></h3>
                        <p class="blog-meta">
                            <span class="author"><i class="fas fa-user"></i> Admin</span>
                            <span class="date"><i class="fas fa-calendar"></i> 27 December, 2019</span>
                        </p>
                        <p class="excerpt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatibus laborum autem, dolores inventore, beatae nam.</p>
                        
                        <!-- Thin transparent line above buttons -->
        <div class="separator-line"></div>
                        <!-- New Buttons Section -->
                        <div class="news-actions">
                            <a href="#" class="action-btn"><i class="fas fa-thumbs-up"></i> Like</a>
                            <a href="single-news.jsp" class="action-btn"><i class="fas fa-comment"></i> Comment</a>
                            <a href="#" class="action-btn"><i class="fas fa-share"></i> Share</a>
                             <a href="single-news.jsp" class="action-btn"><i class="fas fa-book-open"></i>Read</a>
                            
                        </div>
                    </div>
                </div>
				</div>
			</div>



			<div class="row">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 text-center">
							<div class="pagination-wrap">
								<ul>
									<li><a href="#">Prev</a></li>
									<li><a href="#">1</a></li>
									<li><a class="active" href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">Next</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end latest news -->
	
	<!-- Title for Latest News Section -->
<div class="col-lg-8 offset-lg-2 text-center">
    <div class="section-title">
        <h3><span class="orange-text">Write Your</span> News</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid, fuga quas itaque eveniet beatae optio.</p>
    </div>
</div>
	
    <<div class="container pb-8">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <form action="submit_news.php" method="post" enctype="multipart/form-data" class="bg-white p-4 rounded shadow-sm">
                <div class="form-group mb-4">
                    <label for="news-title" class="font-weight-bold text-dark">News Title</label>
                    <input type="text" name="title" class="form-control border-light" style="padding: 20px;" placeholder="Enter news title" id="news-title">
                    <span id="title-error" class="error text-danger"></span>
                </div>

                <div class="form-group mb-4">
                    <label for="news-content" class="font-weight-bold text-dark">News Content</label>
                    <textarea name="content" class="form-control border-light" style="padding: 25px;" placeholder="Write your news here..." rows="6" maxlength="2000" id="news-content"></textarea>
                    <span id="content-error" class="error text-danger"></span>
                </div>
                
                <div class="row">
                    <div class="col-md-6 mb-3">
                        <div class="form-group">
                            <label for="author-name" class="font-weight-bold text-dark">Your Name</label>
                            <input type="text" class="form-control border-light" style="padding: 20px;" placeholder="Enter your name" name="author" id="author-name">
                            <span id="author-error" class="error text-danger"></span>
                        </div>
                    </div>
                    <div class="col-md-6 mb-3">
                        <div class="form-group">
                            <label for="news-image" class="font-weight-bold text-dark">Upload Image</label>
                            <input type="file" name="image" class="form-control border-light text-center" id="news-image">
                            <span id="image-error" class="error text-danger"></span>
                        </div>
                    </div>
                </div>

                <!-- Category Dropdown -->
                <div class="form-group mb-4">
                    <label for="news-category" class="font-weight-bold text-dark">Category</label>
                    <select class="form-control" name="category" id="news-category">
                        <option value="Politics">Politics</option>
                        <option value="Technology">Technology</option>
                        <option value="Sports">Sports</option>
                        <option value="Entertainment">Entertainment</option>
                        <option value="Business">Business</option>
                        <option value="Health">Health</option>
                        <option value="Science">Science</option>
                        <option value="Education">Education</option>
                        <option value="Environment">Environment</option>
                        <option value="Culture">Culture</option>
                        <option value="Others">Others</option>
                    </select>
                </div>

                <div class="text-center">
							<p><input type="submit" value="Post News"></p>
                </p>
                </div>
            </form>
        </div>
    </div>
</div>



	<!-- logo carousel -->
	<!-- media partners carousel -->
	<div class="media-partners-carousel pt-5">
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
	<!-- end logo carousel -->

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