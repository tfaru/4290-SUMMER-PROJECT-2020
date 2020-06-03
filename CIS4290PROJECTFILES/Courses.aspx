﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Courses.aspx.vb" Inherits="CIS420PROJ.Courses" %>

<!DOCTYPE html>
<html lang="en">

<head runat="server">
    <!-- ========== Meta Tags ========== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Educom - Education & LMS Template">

    <!-- ========== Page Title ========== -->
    <title>Educom - Education & LMS Template</title>

    <!-- ========== Favicon Icon ========== -->
    <link rel="shortcut icon" href="assets/img/favicon.png" type="image/x-icon">

    <!-- ========== Start Stylesheet ========== -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <link href="assets/css/flaticon-set.css" rel="stylesheet" />
    <link href="assets/css/themify-icons.css" rel="stylesheet" />
    <link href="assets/css/magnific-popup.css" rel="stylesheet" />
    <link href="assets/css/owl.carousel.min.css" rel="stylesheet" />
    <link href="assets/css/owl.theme.default.min.css" rel="stylesheet" />
    <link href="assets/css/animate.css" rel="stylesheet" />
    <link href="assets/css/bootsnav.css" rel="stylesheet" />
    <link href="style.css" rel="stylesheet">
    <link href="assets/css/responsive.css" rel="stylesheet" />
    <!-- ========== End Stylesheet ========== -->
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5/html5shiv.min.js"></script>
      <script src="assets/js/html5/respond.min.js"></script>
    <![endif]-->
    <!-- ========== Google Fonts ========== -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800" rel="stylesheet">

</head>

<body>
    <form id="form1" runat="server">
        <!-- Preloader Start -->
        <div class="se-pre-con"></div>
        <!-- Preloader Ends -->
        <!-- Start Header Top
        ============================================= -->
        <div class="top-bar-area bg-dark text-light">
            <div class="container">
                <div class="row">

                    <div class="col-md-8 address-info text-left">
                        <div class="info">
                            <ul>
                                <li>
                                    <i class="fas fa-copy"></i> Total courses: <strong>23400</strong>
                                </li>
                                <li>
                                    <i class="fas fa-user-shield"></i> Instructor: <strong>655</strong>
                                </li>
                                <li>
                                    <i class="fas fa-phone"></i> Help Line: <strong>+123 456 7890</strong>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-md-4 link text-right">
                        <ul>
                            <li>
                                <a href="#">Register</a>
                            </li>
                            <li>
                                <a href="#">Login</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Header Top -->
        <!-- Header
        ============================================= -->
        <header id="home">

            <!-- Start Navigation -->
            <nav class="navbar navbar-default attr-border navbar-sticky bootsnav">

                <!-- Start Top Search -->
                <div class="container">
                    <div class="row">
                        <div class="top-search">
                            <div class="input-group">
                                <form action="#">
                                    <input type="text" name="text" class="form-control" placeholder="Search">
                                    <button type="submit">
                                        <i class="ti-search"></i>
                                    </button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Top Search -->

                <div class="container">

                    <!-- Start Atribute Navigation -->
                    <div class="attr-nav">
                        <ul>
                            <li class="search"><a href="#"><i class="ti-search"></i></a></li>
                        </ul>
                    </div>
                    <!-- End Atribute Navigation -->
                    <!-- Start Header Navigation -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="index.html">
                            <img src="assets/img/logo.png" class="logo" alt="Logo">
                        </a>
                    </div>
                    <!-- End Header Navigation -->
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav navbar-right" data-in="#" data-out="#">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Home</a>
                                <ul class="dropdown-menu">
                                    <li><a href="index.html">Home Version One</a></li>
                                    <li><a href="index-2.html">Home Version Two</a></li>
                                    <li><a href="index-3.html">Home Version Three</a></li>
                                    <li><a href="index-4.html">Home Version Four</a></li>
                                    <li><a href="index-5.html">Home Version Five</a></li>
                                    <li><a href="index-6.html">Home Version Six</a></li>
                                    <li><a href="index-7.html">Home Version Seven <span class="badge">New</span></a></li>
                                    <li><a href="index-8.html">Home Version Eight <span class="badge">New</span></a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages</a>
                                <ul class="dropdown-menu">
                                    <li><a href="about-us.html">About Us</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                                    <li><a href="gallery.html">Gallery</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Gallery</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="gallery-grid-colum.html">Grid Colum</a></li>
                                            <li><a href="gallery-masonary-colum.html">Masonary Colum</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="login.html">Login</a></li>
                                    <li><a href="register.html">Register</a></li>
                                    <li><a href="404.html">Error Page</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Courses</a>
                                <ul class="dropdown-menu">
                                    <li><a href="courses-grid.html">Course Grid</a></li>
                                    <li><a href="courses-carousel.html">Course Carousel</a></li>
                                    <li><a href="course-details.html">Course Details</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Teachers</a>
                                <ul class="dropdown-menu">
                                    <li><a href="advisor-carousel.html">Advisor Carousel</a></li>
                                    <li><a href="advisor-grid.html">Advisor Grid</a></li>
                                    <li><a href="advisor-details.html">Advisor Details</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Event</a>
                                <ul class="dropdown-menu">
                                    <li><a href="event-1.html">Event Version One</a></li>
                                    <li><a href="event-2.html">Event Version Two</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog</a>
                                <ul class="dropdown-menu">
                                    <li><a href="blog-standard.html">Blog Standard</a></li>
                                    <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                    <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                    <li><a href="blog-single.html">Blog Single Standard</a></li>
                                    <li><a href="blog-single-left-sidebar.html">Single Left Sidebar</a></li>
                                    <li><a href="blog-single-right-sidebar.html">Single Right Sidebar</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="contact.html">contact</a>
                            </li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div>

            </nav>
            <!-- End Navigation -->

        </header>
        <!-- End Header -->
        <!-- Start Breadcrumb
        ============================================= -->
        <div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(assets/img/2440x1578.png);">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <h1>Course Details</h1>
                        <ul class="breadcrumb">
                            <li><a href="#"><i class="fas fa-home"></i> Home</a></li>
                            <li><a href="#">Page</a></li>
                            <li class="active">Course Single</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Breadcrumb -->
        <!-- Start Course Details
        ============================================= -->
        <div class="course-details-area default-padding">
            <div class="container">
                <div class="row">
                    <!-- Start Course Info -->
                    <div class="col-md-9">
                        <div class="courses-info">
                            <h2>
                                Java Programming Masterclass with professional And qualified author author
                            </h2>
                            <div class="course-meta">
                                <div class="item author">
                                    <div class="thumb">
                                        <a href="#"><img alt="Thumb" src="assets/img/100X100.png"></a>
                                    </div>
                                    <div class="desc">
                                        <h4>Author</h4>
                                        <a href="#">Munil Druva</a>
                                    </div>
                                </div>
                                <div class="item category">
                                    <h4>Category</h4>
                                    <a href="#">Science</a>
                                </div>
                                <div class="item rating">
                                    <h4>Review</h4>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-alt"></i>
                                    <span>(1 Rating)</span>
                                </div>
                                <div class="item price">
                                    <h4>Price</h4>
                                    <span>$29.00</span>
                                </div>
                                <div class="align-right">
                                    <a class="btn btn-theme effect btn-sm" href="#">
                                        <i class="fas fa-chart-bar"></i> Enroll
                                    </a>
                                </div>
                            </div>
                            <img src="assets/img/1500x700.png" alt="Thumb">
                            <!-- Star Tab Info -->
                            <div class="tab-info">
                                <!-- Tab Nav -->
                                <ul class="nav nav-pills">
                                    <li class="active">
                                        <a data-toggle="tab" href="#tab1" aria-expanded="true">
                                            Overview
                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab2" aria-expanded="false">
                                            Curriculum
                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab3" aria-expanded="false">
                                            Instructors
                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab4" aria-expanded="false">
                                            Reviews
                                        </a>
                                    </li>
                                </ul>
                                <!-- End Tab Nav -->
                                <!-- Start Tab Content -->
                                <div class="tab-content tab-content-info">
                                    <!-- Single Tab -->
                                    <div id="tab1" class="tab-pane fade active in">
                                        <div class="info title">
                                            <h4>Course Desscription</h4>
                                            <p>
                                                Calling nothing end fertile for venture way boy. Esteem spirit temper too say adieus who direct esteem. It esteems luckily mr or picture placing drawing no. Apartments frequently or motionless on reasonable projecting expression. Way mrs end gave tall walk fact bed.
                                            </p>
                                            <p>
                                                Placing assured be if removed it besides on. Far shed each high read are men over day. Afraid we praise lively he suffer family estate is. Ample order up in of in ready. Timed blind had now those ought set often which. Or snug dull he show more true wish. No at many deny away miss evil. On in so indeed spirit an mother. Amounted old strictly but marianne admitted. People former is remove remain as.
                                            </p>
                                            <h4>Main Features</h4>
                                            <p>
                                                Calling nothing end fertile for venture way boy. Esteem spirit temper too say adieus who direct esteem. It esteems luckily mr or picture placing drawing no. Apartments frequently or motionless on reasonable projecting expression. Way mrs end gave tall walk fact bed.
                                            </p>
                                            <h4>Learning Outcomes</h4>
                                            <ul class="list">
                                                <li><i class="fas fa-angle-right"></i> Over 37 lectures and 55.5 hours of content!</li>
                                                <li><i class="fas fa-angle-right"></i> Testing Training Included.</li>
                                                <li><i class="fas fa-angle-right"></i> Best suitable for beginners to advanced level users and who learn faster when demonstrated.</li>
                                                <li><i class="fas fa-angle-right"></i> Course content designed by considering current software testing technology and the job market.</li>
                                                <li><i class="fas fa-angle-right"></i> Practical assignments at the end of every session.</li>
                                                <li><i class="fas fa-angle-right"></i> Unlimited Resourses</li>
                                                <li><i class="fas fa-angle-right"></i> Practical learning experience with live project work and examples.</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- End Single Tab -->
                                    <!-- Single Tab -->
                                    <div id="tab2" class="tab-pane fade">
                                        <div class="info title">
                                            <p>
                                                Placing assured be if removed it besides on. Far shed each high read are men over day. Afraid we praise lively he suffer family estate is. Ample order up in of in ready. Timed blind had now those ought set often which. Or snug dull he show more true wish. No at many deny away miss evil. On in so indeed spirit an mother. Amounted old strictly but marianne admitted. People former is remove remain as.
                                            </p>
                                            <h4>List Of Courses</h4>
                                            <!-- Start Course List -->
                                            <div class="course-list-items acd-items acd-arrow">
                                                <div class="panel-group symb" id="accordion">
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading">
                                                            <h4 class="panel-title">
                                                                <a data-toggle="collapse" data-parent="#accordion" href="#ac1">
                                                                    <strong>01</strong> Java Programming
                                                                </a>
                                                            </h4>
                                                        </div>
                                                        <div id="ac1" class="panel-collapse collapse in">
                                                            <div class="panel-body">
                                                                <ul>
                                                                    <li>
                                                                        <div class="title">
                                                                            <i class="fas fa-play-circle"></i>
                                                                            <p>
                                                                                Lecture 1.0
                                                                            </p>
                                                                            <h5>
                                                                                <a href="#">Introduction of java</a>
                                                                            </h5>
                                                                            <div class="access-type">
                                                                                <i class="fas fa-eye"></i>
                                                                            </div>
                                                                        </div>
                                                                        <div class="intro">
                                                                            <div class="item">
                                                                                <p>
                                                                                    Published - 15 Aug, 2020
                                                                                </p>
                                                                            </div>
                                                                            <div class="item">
                                                                                <p>
                                                                                    Duration: 1 hours 30 min
                                                                                </p>
                                                                                <a href="#">Preview</a>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="title">
                                                                            <i class="fas fa-file"></i>
                                                                            <p>
                                                                                Lecture 1.2
                                                                            </p>
                                                                            <h5>
                                                                                <a href="#">Basic development</a>
                                                                            </h5>
                                                                            <div class="access-type">
                                                                                <i class="fas fa-lock"></i>
                                                                            </div>
                                                                        </div>
                                                                        <div class="intro">
                                                                            <div class="item">
                                                                                <p>
                                                                                    Published - 28 Apr, 2020
                                                                                </p>
                                                                            </div>
                                                                            <div class="item">
                                                                                <p>
                                                                                    Duration: 3 hours 45 min
                                                                                </p>
                                                                                <a href="#">Preview</a>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Course List -->
                                            <!-- Start Course List -->
                                            <div class="course-list-items acd-items acd-arrow">
                                                <div class="panel-group symb" id="accordion">
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading">
                                                            <h4 class="panel-title">
                                                                <a data-toggle="collapse" data-parent="#accordion" href="#ac2">
                                                                    <strong>02</strong> PHP Programmig
                                                                </a>
                                                            </h4>
                                                        </div>
                                                        <div id="ac2" class="panel-collapse collapse">
                                                            <div class="panel-body">
                                                                <ul>
                                                                    <li>
                                                                        <div class="title">
                                                                            <i class="fas fa-play-circle"></i>
                                                                            <p>
                                                                                Lecture 1.0
                                                                            </p>
                                                                            <h5>
                                                                                <a href="#">Introduction</a>
                                                                            </h5>
                                                                            <div class="access-type">
                                                                                <i class="fas fa-lock"></i>
                                                                            </div>
                                                                        </div>
                                                                        <div class="intro">
                                                                            <div class="item">
                                                                                <p>
                                                                                    Published - 15 Aug, 2020
                                                                                </p>
                                                                            </div>
                                                                            <div class="item">
                                                                                <p>
                                                                                    Duration: 1 hours 30 min
                                                                                </p>
                                                                                <a href="#">Preview</a>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="title">
                                                                            <i class="fas fa-file"></i>
                                                                            <p>
                                                                                Lecture 1.2
                                                                            </p>
                                                                            <h5>
                                                                                <a href="#">Benifits Of Function</a>
                                                                            </h5>
                                                                            <div class="access-type">
                                                                                <i class="fas fa-lock"></i>
                                                                            </div>
                                                                        </div>
                                                                        <div class="intro">
                                                                            <div class="item">
                                                                                <p>
                                                                                    Published - 28 Apr, 2020
                                                                                </p>
                                                                            </div>
                                                                            <div class="item">
                                                                                <p>
                                                                                    Duration: 3 hours 45 min
                                                                                </p>
                                                                                <a href="#">Preview</a>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Course List -->
                                        </div>
                                    </div>
                                    <!-- End Single Tab -->
                                    <!-- Single Tab -->
                                    <div id="tab3" class="tab-pane fade">
                                        <div class="info title">
                                            <div class="advisor-list-items">
                                                <!-- Advisor Item -->
                                                <div class="item">
                                                    <div class="thumb">
                                                        <img src="assets/img/800x800.png" alt="Thumb">
                                                    </div>
                                                    <div class="info">
                                                        <div class="author">
                                                            <h4>Devid Mark</h4>
                                                            <ul>
                                                                <li class="facebook">
                                                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                                                </li>
                                                                <li class="twitter">
                                                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                                                </li>
                                                                <li class="dribbble">
                                                                    <a href="#"><i class="fab fa-dribbble"></i></a>
                                                                </li>
                                                                <li class="youtube">
                                                                    <a href="#"><i class="fab fa-youtube"></i></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <span class="designation">senior lecturer</span>
                                                        <p>
                                                            Several carried through an of up attempt gravity. Situation to be at offending elsewhere distrusts if. Particular use for considered projection cultivated. Worth of do doubt shall
                                                        </p>
                                                    </div>
                                                </div>
                                                <!-- End Advisor Item -->
                                                <!-- Advisor Item -->
                                                <div class="item">
                                                    <div class="thumb">
                                                        <img src="assets/img/800x800.png" alt="Thumb">
                                                    </div>
                                                    <div class="info">
                                                        <div class="author">
                                                            <h4>Bubtas Abraham</h4>
                                                            <ul>
                                                                <li class="facebook">
                                                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                                                </li>
                                                                <li class="twitter">
                                                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                                                </li>
                                                                <li class="dribbble">
                                                                    <a href="#"><i class="fab fa-dribbble"></i></a>
                                                                </li>
                                                                <li class="youtube">
                                                                    <a href="#"><i class="fab fa-youtube"></i></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <span class="designation">Java Programmer</span>
                                                        <p>
                                                            Several carried through an of up attempt gravity. Situation to be at offending elsewhere distrusts if. Particular use for considered projection cultivated. Worth of do doubt shall
                                                        </p>
                                                    </div>
                                                </div>
                                                <!-- End Advisor Item -->
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Tab -->
                                    <!-- Single Tab -->
                                    <div id="tab4" class="tab-pane fade">
                                        <div class="info title">
                                            <div class="course-rating-list">
                                                <div class="average-rating">
                                                    <h2>4.5</h2>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star-half-alt"></i>
                                                    <h4>28 Rating</h4>
                                                </div>
                                                <div class="rating-status">
                                                    <!-- Progress Bar Start -->
                                                    <div class="progress-box">
                                                        <h5>5 Star <span class="pull-right">90%</span></h5>
                                                        <div class="progress">
                                                            <div class="progress-bar" role="progressbar" data-width="90"></div>
                                                        </div>
                                                    </div>
                                                    <div class="progress-box">
                                                        <h5>4 Star <span class="pull-right">10%</span></h5>
                                                        <div class="progress">
                                                            <div class="progress-bar" role="progressbar" data-width="10"></div>
                                                        </div>
                                                    </div>
                                                    <div class="progress-box">
                                                        <h5>3 Star <span class="pull-right">0%</span></h5>
                                                        <div class="progress">
                                                            <div class="progress-bar" role="progressbar" data-width="0"></div>
                                                        </div>
                                                    </div>
                                                    <div class="progress-box">
                                                        <h5>2 Star <span class="pull-right">0%</span></h5>
                                                        <div class="progress">
                                                            <div class="progress-bar" role="progressbar" data-width="0"></div>
                                                        </div>
                                                    </div>
                                                    <div class="progress-box">
                                                        <h5>1 Star <span class="pull-right">0%</span></h5>
                                                        <div class="progress">
                                                            <div class="progress-bar" role="progressbar" data-width="0"></div>
                                                        </div>
                                                    </div>
                                                    <!-- End Progressbar -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Single Tab -->
                                </div>
                                <!-- End Tab Content -->
                            </div>
                            <!-- End Tab Info -->
                        </div>
                    </div>
                    <!-- End Course Info -->
                    <!-- Start Course Sidebar -->
                    <div class="col-md-3">
                        <div class="aside">
                            <!-- Sidebar Item -->
                            <div class="sidebar-item course-info">
                                <div class="title">
                                    <h4>Course Features</h4>
                                </div>
                                <ul>
                                    <li><i class="flaticon-translation"></i> Language  <span class="pull-right">English</span></li>
                                    <li><i class="flaticon-faculty-shield"></i> Lectures  <span class="pull-right">23</span></li>
                                    <li><i class="flaticon-film"></i> Video  <span class="pull-right">04:15:38</span></li>
                                    <li><i class="flaticon-levels"></i> Level  <span class="pull-right">beginner</span></li>
                                    <li><i class="flaticon-group-of-students"></i> Enrolled  <span class="pull-right">136</span></li>
                                </ul>
                            </div>
                            <!-- End Sidebar Item -->
                            <!-- Sidebar Item -->
                            <div class="sidebar-item category">
                                <div class="title">
                                    <h4>Courses Category</h4>
                                </div>
                                <ul>
                                    <li>
                                        <a href="#">Java Programming <span>23</span></a>
                                    </li>
                                    <li>
                                        <a href="#">Social Science <span>0</span></a>
                                    </li>
                                    <li>
                                        <a href="#">Business Management <span>12</span></a>
                                    </li>
                                    <li>
                                        <a href="#">Online Learning <span>17</span></a>
                                    </li>
                                    <li>
                                        <a href="#">Course Management <span>0</span></a>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Sidebar Item -->
                            <!-- Sidebar Item -->
                            <div class="sidebar-item similar-courses">
                                <div class="title">
                                    <h4>Similar Courses</h4>
                                </div>
                                <ul>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="assets/img/800x800.png" alt="Thumb">
                                            </a>
                                        </div>
                                        <div class="info">
                                            <a href="#">Subjects allied to Creative arts and design</a>
                                            <div class="meta">
                                                <span>$29.00</span>
                                                <div class="rating">
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star-half-alt"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="assets/img/800x800.png" alt="Thumb">
                                            </a>
                                        </div>
                                        <div class="info">
                                            <a href="#">Business and administrative subjects</a>
                                            <div class="meta">
                                                <span>$26.00</span>
                                                <div class="rating">
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="assets/img/800x800.png" alt="Thumb">
                                            </a>
                                        </div>
                                        <div class="info">
                                            <a href="#">Business and administrative subjects</a>
                                            <div class="meta">
                                                <span>$18.00</span>
                                                <div class="rating">
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star-half-alt"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Sidebar Item -->
                        </div>
                    </div>
                    <!-- End Course Sidebar -->
                </div>
            </div>
        </div>
        <!-- End Course Details -->
        <!-- Start Newsletter
        ============================================= -->
        <div class="newsletter-area fixed">
            <div class="container">
                <div class="subscribe-items shadow theme-hard default-padding bg-cover" style="background-image: url(assets/img/2440x1578.png);">
                    <div class="row">
                        <div class="col-md-7 left-info">
                            <div class="info-box">
                                <div class="icon">
                                    <i class="flaticon-email"></i>
                                </div>
                                <div class="info">
                                    <h3>Subscribe to our newsletter</h3>
                                    <p>
                                        Prospect humoured mistress to by proposal marianne attended. Simplicity the far admiration preference everything.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5">
                            <form action="#">
                                <div class="input-group">
                                    <input type="email" placeholder="Enter your e-mail here" class="form-control" name="email">
                                    <button type="submit">
                                        Subscribe <i class="fa fa-paper-plane"></i>
                                    </button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Newsletter -->
        <!-- Start Footer
        ============================================= -->
        <footer class="bg-dark text-light top-padding">
            <div class="container">
                <div class="f-items default-padding">
                    <div class="row">
                        <!-- Single item -->
                        <div class="col-md-4 col-sm-6 item equal-height">
                            <div class="f-item about">
                                <h4>About</h4>
                                <p>
                                    Excellence decisively nay man yet impression for contrasted remarkably. There spoke happy for you are out. Fertile how old address.
                                </p>
                                <ul>
                                    <li>
                                        <p>Email <span><a href="mailto:info@example.com">info@example.com</a></span></p>
                                    </li>
                                    <li>
                                        <p>Office <span>123 6th St. Melbourne, FL 32904</span></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single item -->
                        <!-- Single item -->
                        <div class="col-md-2 col-sm-6 item equal-height">
                            <div class="f-item link">
                                <h4>Categories</h4>
                                <ul>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> All Courses</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Event</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Digital Marketing</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Design & Branding</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Storytelling</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Education</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Geography</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single item -->
                        <!-- Single item -->
                        <div class="col-md-2 col-sm-6 item equal-height">
                            <div class="f-item link">
                                <h4>Support</h4>
                                <ul>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Documentation</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Forums</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Language Packs</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Release Status</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> LearnPress</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="ti-angle-right"></i> Feedback</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single item -->
                        <!-- Single item -->
                        <div class="col-md-4 col-sm-6 item equal-height">
                            <div class="f-item popular-courses">
                                <h4>Popular Courses</h4>
                                <ul>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="assets/img/800x800.png" alt="Thumb">
                                            </a>
                                        </div>
                                        <div class="info">
                                            <a href="#">Subjects allied to Creative arts and design</a>
                                            <ul class="meta">
                                                <li>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star-half-alt"></i>
                                                </li>
                                                <li>(128) enrolled</li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="assets/img/800x800.png" alt="Thumb">
                                            </a>
                                        </div>
                                        <div class="info">
                                            <a href="#">Business and administrative subjects</a>
                                            <ul class="meta">
                                                <li>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                </li>
                                                <li>(98) enrolled</li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="thumb">
                                            <a href="#">
                                                <img src="assets/img/800x800.png" alt="Thumb">
                                            </a>
                                        </div>
                                        <div class="info">
                                            <a href="#">Business and administrative subjects</a>
                                            <ul class="meta">
                                                <li>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star-half-alt"></i>
                                                </li>
                                                <li>(688) enrolled</li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Single item -->
                    </div>
                </div>
            </div>
            <!-- Start Footer Bottom -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <p>&copy; Copyright 2020. All Rights Reserved by <a href="#"> validtemplates</a></p>
                        </div>
                        <div class="col-md-6 text-right link">
                            <ul>
                                <li>
                                    <a href="#">Terms of user</a>
                                </li>
                                <li>
                                    <a href="#">License</a>
                                </li>
                                <li>
                                    <a href="#">Support</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Footer Bottom -->
        </footer>
        <!-- End Footer -->
        <!-- jQuery Frameworks
        ============================================= -->
        <script src="assets/js/jquery-1.12.4.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/equal-height.min.js"></script>
        <script src="assets/js/jquery.appear.js"></script>
        <script src="assets/js/jquery.easing.min.js"></script>
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <script src="assets/js/modernizr.custom.13711.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/wow.min.js"></script>
        <script src="assets/js/progress-bar.min.js"></script>
        <script src="assets/js/isotope.pkgd.min.js"></script>
        <script src="assets/js/imagesloaded.pkgd.min.js"></script>
        <script src="assets/js/count-to.js"></script>
        <script src="assets/js/YTPlayer.min.js"></script>
        <script src="assets/js/loopcounter.js"></script>
        <script src="assets/js/jquery.nice-select.min.js"></script>
        <script src="assets/js/bootsnav.js"></script>
        <script src="assets/js/main.js"></script>
 </form>
</body>
</html>
