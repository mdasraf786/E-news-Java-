<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Responsive Bootstrap4 Shop Template, Created by Imran Hossain from https://imransdesign.com/">

	<!-- title -->
	<title>E-news</title>

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
.btn btn-orange{
background:orange;
color:black;
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
		<div class="top-header-area bg-dark" id="sticker">
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
		
		<section>
		 <div class="container d-flex justify-content-center my-5">
       <h1 class="mt-3">Admin Site</h1>
    </div>
    <div class="container bg-white text-dark  bg-body w-100 my-3">
        <!-- <div class="container bg-white text-dark shadow-lg bg-body rounded w-100 ">
            <div class="row">
                <div class="col-sm-12 col-md-12 bg-white text-dark">
                    <p class="text-success">Home <span class="text-dark">| DASHBOARD</span></p>
                </div>
            </div>
        </div> -->

<h3 class="text-uppercase text-center my-4">Dashboard</h3>
        <div class="row gap-1">
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center ">
                <h4>Welcome!</h4>
                <?php
$email=$_SESSION['email'];
$con = mysqli_connect("localhost", "root", "", "project");
$ans = mysqli_query($con, "select * from addadmin where aemail='$email'");
while ($row = mysqli_fetch_array($ans)) {
?>
                <p><?php echo $row['aname']; ?></p>
                <?php
}
?>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Profile"></a></p>

            </div>
            <?php
            $con = mysqli_connect("localhost", "root", "", "project");
            $ans = mysqli_query($con, "select * from package ");
            $ans1 = mysqli_query($con, "select * from bookedpackage ");
            $ans2 = mysqli_query($con, "select * from guide ");
            $ans3 = mysqli_query($con, "select * from gallery ");
           
           
            $ans5 = mysqli_query($con, "select * from review");
            $ans6 = mysqli_query($con, "select * from honeymoon");
            $ans7 = mysqli_query($con, "select * from addadmin");
           
            $p = mysqli_num_rows($ans);
            $b = mysqli_num_rows($ans1);
            $g = mysqli_num_rows($ans2);
            $ga = mysqli_num_rows($ans3);
           
            $r = mysqli_num_rows($ans5);
            $h = mysqli_num_rows($ans6);
            $a = mysqli_num_rows($ans7);
            ?>
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center">
                <h4><?php echo $p ?></h4>
                <p>Add News </p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Add News"></a></p>
            </div>
            <?php
            $con = mysqli_connect("localhost", "root", "", "project");
            $ans = mysqli_query($con, "select * from register ");
            $u = mysqli_num_rows($ans);
            ?>
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center my-3">
                <h4><?php echo $u ?></h4>
                <p>Total Users</p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Check User"></a></p>
            </div>
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center my-3">
                <h4><?php echo $b ?></h4>
                <p>Added News</p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Added News"></a></p>
            </div>
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center my-3">
                <h4><?php echo $h ?></h4>
                <p>Messages</p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Contact Messages"></a></p>
            </div>
            
           
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center my-3">
                <h4><?php echo $p ?></h4>
                <p>Availabe News</p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Availabe News"></a></p>
            </div>
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center my-3">
                <h4><?php echo $r ?></h4>
                <p>Review</p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Check Review"></a></p>
            </div>
           

            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center my-3">
                <h4><?php echo $a ?></h4>
                <p>Total Admin</p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Add Admin"></a></p>
            </div>
            
            <div class="container p-3 col-12 col-sm-12 col-md-5 bg-white shadow-lg bg-body rounded text-center my-3">
                <h4><?php echo $u ?></h4>
                <p>Total User</p>
          <p><a href="adminprofile.php" class="w-auto rounded text-center"><input type="submit" value="Add User"></a></p>
            </div>
        </div>
    </div>
		</section>
		
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