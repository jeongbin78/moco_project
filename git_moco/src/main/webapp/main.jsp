<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <!-- Begin Head -->
    <head>
        <!-- Basic -->
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Moco</title>
        <meta name="keywords" content="HTML5 Theme" />
        <meta name="description" content="Megakit - HTML5 Theme">
        <meta name="author" content="keenthemes.com">

        <!-- Web Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i|Montserrat:400,700" rel="stylesheet">

        <!-- Vendor Styles -->
        <link href="resources/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/css/animate.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/themify/themify.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/swiper/swiper.min.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>

        <!-- Theme Styles -->
        <link href="resources/assets/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/css/global/global.css" rel="stylesheet" type="text/css"/>

        <!-- Favicon -->
        <link rel="shortcut icon" href="resources/assets/img/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon" href="resources/assets/img/apple-touch-icon.png">
        
        <style type="text/css">
        	#p_main{
        		font-family: 'AvenirLTPro-Heavy';
        		font-weight: bold;
        	}
        	
        	span{
        		font-family: 'AvenirLTPro-Heavy';
        		font-weight: bold;
        	}
        	p{
        		font-family: 'AvenirLTPro-Heavy';
        	}
        	#home_img{
        		width:75%; 
        		text-align: center; 
        		margin-left:100px; 
        		margin-bottom:40px;
        	}
        	.p_info{
        		font-weight: bold; 
        		color:#aaa; 
        		font-size: 14pt; 
        		margin-left:100px;
        	}
        </style>
        
    </head>
    <!-- End Head -->

    <!-- Body -->
    <body>

        <!--========== HEADER ==========-->
        <header class="navbar-fixed-top s-header js__header-sticky js__header-overlay">
            <!-- Navbar -->
            <div class="s-header__navbar">
                <div class="s-header__container">
                    <div class="s-header__navbar-row">
                        <div class="s-header__navbar-row-col">
                            <!-- Logo -->
                            <div class="s-header__logo">
                                <a href="main.jsp" class="s-header__logo-link">
                                   <img class="s-header__logo-img s-header__logo-img-default" 
                                   src="resources/assets/img/moco/mocologo.png" alt="logo" style="width:50%;">
                                   <img class="s-header__logo-img s-header__logo-img-shrink" 
                                   src="resources/assets/img/moco/mocologo_sky.png" alt="Logo" style="width:13%; padding-top:15px;">
                                </a>
                            </div>
                            <!-- End Logo -->
                        </div>
                        <div class="s-header__navbar-row-col">
                            <!-- Trigger -->
                            <a href="javascript:void(0);" class="s-header__trigger js__trigger">
                                <span class="s-header__trigger-icon"></span>
                                <svg x="0rem" y="0rem" width="3.125rem" height="3.125rem" viewbox="0 0 54 54">
                                    <circle fill="transparent" stroke="#fff" stroke-width="1" cx="27" cy="27" r="25" stroke-dasharray="157 157" stroke-dashoffset="157"></circle>
                                </svg>
                            </a>
                            <!-- End Trigger -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Navbar -->

            <!-- Overlay -->
            <div class="s-header-bg-overlay js__bg-overlay">
                <!-- Nav -->
                <nav class="s-header__nav js__scrollbar">
                    <div class="container-fluid">
                        <!-- Menu List -->                                
                        <ul class="list-unstyled s-header__nav-menu">
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider -is-active" href="mocoGuide.jsp">MOCO사용가이드</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="moco_cam.jsp">MOCO 제품소개</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="complain.jsp">건의사항</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="faq.jsp">FAQ</a></li>
                        </ul>
                        <!-- End Menu List -->
                    </div>
                </nav>
                <!-- End Nav -->
                
                <!-- End Action -->

                <!-- Action -->
                <ul class="list-inline s-header__action s-header__action--rb">
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="#">
                            <i class="g-padding-r-5--xs ti-facebook"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Facebook</span>
                        </a>
                    </li>
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="#">
                            <i class="g-padding-r-5--xs ti-twitter"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Twitter</span>
                        </a>
                    </li>
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="#">
                            <i class="g-padding-r-5--xs ti-instagram"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Instagram</span>
                        </a>
                    </li>
                </ul>
                <!-- End Action -->
            </div>
            <!-- End Overlay -->
        </header>
        <!--========== END HEADER ==========-->

        <!--========== SWIPER SLIDER ==========-->
        <div class="s-swiper js__swiper-one-item">
            <!-- Swiper Wrapper -->
            <div>
                <div class="g-fullheight--xs g-bg-position--center swiper-slide" style="background: url('resources/assets/img/1920x1080/01.jpg');">
                    <div class="container g-text-center--xs g-ver-center--xs">
                        <div class="g-margin-b-30--xs">
                            <div class="g-margin-b-30--xs">
                                <p id="p_main" class="g-font-size-35--xs g-font-size-45--sm g-font-size-70--md g-color--white">일상의 새로움,<br>MOCO</p>
                            </div>
                            <!-- <a class="js__popup__youtube" href="https://www.youtube.com/watch?v=lcFYdgZKZxY" title="Intro Video">
                                <i class="s-icon s-icon--lg s-icon--white-bg g-radius--circle ti-control-play"></i>
                            </a> -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Swiper Wrapper -->

            <!-- Arrows -->
            <!-- <a href="javascript:void(0);" class="s-swiper__arrow-v1--right s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-right js__swiper-btn--next"></a>
            <a href="javascript:void(0);" class="s-swiper__arrow-v1--left s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-left js__swiper-btn--prev"></a> -->
            <!-- End Arrows -->
            
            <a href="#js__scroll-to-section" class="s-scroll-to-section-v1--bc g-margin-b-15--xs">
                <span class="g-font-size-18--xs g-color--white ti-angle-double-down"></span>
                <p class="text-uppercase g-color--white g-letter-spacing--3 g-margin-b-0--xs">More</p>
            </a>
        </div>
        <!--========== END SWIPER SLIDER ==========-->

        <!--========== PAGE CONTENT ==========-->
        <!-- Features -->
        <div id="js__scroll-to-section" class="container g-padding-y-80--xs g-padding-y-125--sm">
            <div class="g-text-left--xs g-margin-b-100--xs">
                <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs" style="margin-left:100px;">Welcome to MOCO</p>
                <span id="c_title" class="g-font-size-35--xs g-font-size-40--md" style="margin-left:100px;">24시간 언제나</span>
                <img alt="full_stop" src="resources/assets/img/moco/full_stop.png">
                <br>
                <p class="p_info">MOCO만 있다면 <br>간단한 동작만으로<br>기기들을 제어할 수 있어요.</p>
                <br>
                <img alt="home" src="resources/assets/img/moco/clock.jpg" style="width:75%; margin-left:100px;">
            </div>
       
	        <div class="g-text-left--xs g-margin-b-100--xs">
	           <span class="g-font-size-35--xs g-font-size-40--md" style="margin-left:100px;">원하는 곳에서</span>
	           <img alt="full_stop" src="resources/assets/img/moco/full_stop.png">
	           <br>
	           <p class="p_info" >MOCO만 있다면 <br>집, 회사 어디서든<br>편하게 생활할 수 있어요.</p>
	        	<br>
	        	<img id="home_img" class="info_img" alt="home" src="resources/assets/img/moco/home.jpg">
	        	<br>
	        	<img class="info_img" alt="home" src="resources/assets/img/moco/office.jpg" style="width:75%; margin-left:100px;">
	        </div>
	        
	        <div class="g-text-left--xs g-margin-b-100--xs">
                <span id="c_title" class="g-font-size-35--xs g-font-size-40--md" style="margin-left:100px;">그 자리 그대로</span>
                <img alt="full_stop" src="resources/assets/img/moco/full_stop.png">
                <br>
                <p class="p_info">바쁜 업무 중에 또는 멀리 이동하지 않아도<br>간단한 동작을 통해<br>불필요한 이동을 줄일 수 있어요.</p>
                <br>
                <img alt="home" src="resources/assets/img/moco/people.jpg" style="width:75%; margin-left:80px;">
            </div>
       	</div>
        <!-- End Features -->

        <!--========== END PAGE CONTENT ==========-->

        <!--========== FOOTER ==========-->
        <footer class="g-bg-color--dark">
            <!-- Copyright -->
            <div class="container g-padding-y-50--xs">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xs-12">
                        <a href="index.html">
                            <img class="g-width---xs g-height---xs" 
                            src="resources/assets/img/moco/mocologo_sky.png" alt="Logo" style=" width:40%;">
                        </a>
                    </div>
                    
                    <div class="col-lg-4 col-md-4 col-xs-12 g-text-left--xs" style="padding-top: 20px;">
                        <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light">주소. 광주광역시 남구 송암로60 <br> TEL. 062-0413-0413</p>
                    </div>
 
                    <div class="col-lg-4 col-md-4 col-xs-12 g-text-left--xs" style="padding-top: 20px;">
                        <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light"><a href="http://keenthemes.com/preview/Megakit/">Megakit</a> Theme Distributed by: <a href="https://themewagon.com/">themewagon.com</a></p>  

                    </div>
                </div>
            </div>
            <!-- End Copyright -->
        </footer>
        <!--========== END FOOTER ==========-->

        <!-- Back To Top -->
        <!-- <a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a> -->
        <a href="faq.jsp"><img src="resources/assets/img/moco/app_download.png" 
        style="width:20%; position:fixed; bottom:0px; right:0px; z-index: 1;"></a>
        
        

        <!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
        <!-- Vendor -->
        <script type="text/javascript" src="resources/assets/vendor/jquery.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.migrate.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.smooth-scroll.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.back-to-top.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/scrollbar/jquery.scrollbar.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/swiper/swiper.jquery.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/waypoint.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/counterup.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.parallax.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsXUGTFS09pLVdsYEE9YrO2y4IAncAO2U"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.wow.min.js"></script>

        <!-- General Components and Settings -->
        <script type="text/javascript" src="resources/assets/js/global.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/header-sticky.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/scrollbar.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/magnific-popup.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/swiper.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/counter.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/portfolio-3-col.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/parallax.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/google-map.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/wow.min.js"></script>
        <!--========== END JAVASCRIPTS ==========-->

    </body>
    <!-- End Body -->
</html>
