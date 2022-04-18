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
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel="stylesheet">

        <!-- Vendor Styles -->
        <link href="resources/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/themify/themify.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/vendor/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>

        <!-- Theme Styles -->
        <link href="resources/assets/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="resources/assets/css/global/global.css" rel="stylesheet" type="text/css"/>

        <!-- Favicon -->
        <link rel="shortcut icon" href="resources/assets/img/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon" href="resources/assets/img/apple-touch-icon.png">
        
        <style type="text/css">
        	.num_span{
        		width: 20px;
			    height: 20px;
			    display: inline-block;
			    padding: 0px;
			    border-radius: 50%;
			    font-size: 12pt;
			    margin-right: 10px;
			    background-color: #0BB8FF;
			    color: #fff;
			    text-align: center;
			    position: absolute;
			    left: 0;
			    line-height: 15pt;
			    margin-top:5px; 
			    margin-left:430px;
        	}
        	
        	h1,h2,p,span{
        		font-family: 'AvenirLTPro-Heavy';
        		font-weight: bold;
        	}
        	.info_div{
        		border-bottom: 1px solid #ccc;
   	 			padding: 20px 0;
        	}
        	.info_img{
        		width:30%; 
        		float:right;
        	}
        	.info_span{
        		font-family: 'AvenirLTPro-Heavy';
        		color:gray;
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
                                    src="resources/assets/img/moco/mocologo-white.png" alt="Logo" style="width:50%;">
                                    <img class="s-header__logo-img s-header__logo-img-shrink" 
                                    src="resources/assets/img/moco/mocologo-sky.png" alt="Logo"
                                    style="width:15%; padding-top:15px;">
                                </a>
                            </div>
                            <!-- End Logo -->
                        </div>
                        <div class="s-header__navbar-row-col">
                            <!-- Trigger -->
                            <a href="javascript:void(0);" class="s-header__trigger js__trigger" >
                                <span class="s-header__trigger-icon" style="background-color:black;"></span>
                                <svg x="0rem" y="0rem" width="3.125rem" height="3.125rem" viewbox="0 0 54 54" >
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
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="mocoGuide.jsp">MOCO사용가이드</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="moco_cam.jsp">MOCO 제품소개</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="complain.jsp">건의사항</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="faq.jsp">FAQ</a></li>
                        </ul>
                        <!-- End Menu List -->
                    </div>
                </nav>
                <!-- End Nav -->

                <!-- Action -->
                <ul class="list-inline s-header__action s-header__action--rb">
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="https://www.behance.net/keenthemes">
                            <i class="g-padding-r-5--xs ti-facebook"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Facebook</span>
                        </a>
                    </li>
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="https://twitter.com/keenthemes">
                            <i class="g-padding-r-5--xs ti-twitter"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Twitter</span>
                        </a>
                    </li>
                </ul>
                <!-- End Action -->
            </div>
            <!-- End Overlay -->
        </header>
        <!--========== END HEADER ==========-->

        <!--========== PROMO BLOCK ==========-->
        <div class="js__parallax-window" style="background: url(resources/assets/img/moco/bg_camera.png) 50% 0 no-repeat fixed; opacity: 0.9">
            <div class="g-container--md g-text-center--xs g-padding-y-150--xs">
                <div class="g-margin-b-60--xs">
                    <h1 class="g-font-size-40--xs g-font-size-50--sm g-font-size-60--md g-letter-spacing--1 g-margin-b-30--xs" style="color:white;">MOCO 사용 가이드</h1>
                    <p class="text-uppercase g-font-size-18--xs g-font-weight--700  g-letter-spacing--2" style="color:white;">앱을 통해 기기를 연결하고 관리해 보세요.</p>
                </div>
                <!-- <a href="#js__scroll-to-section">
                    <span class="s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-double-down"></span>
                </a> -->
            </div>
        </div>
        <!--========== END PROMO BLOCK ==========-->

        <!--========== PAGE CONTENT ==========-->
        <!-- FA Questions Text -->
        <div id="js__scroll-to-section" class="g-container--md g-padding-y-80--xs g-padding-y-125--sm info_div">
            <h2 class="g-font-size-32--xs g-font-size-23--md g-text-left--xs g-margin-b-80--xs" style="color:#0BB8FF; margin-top:40px; text-align:center;">MOCO 이용 방법입니다.</h2>
            <div class="row g-margin-b-50--xs">
                <div>
                	<span class="num_span">1</span>
                    <span style="padding-left:10px; font-size: 18px;">MOCO(캠) 설치하기</span><br>
                    <span class="info_span">내 모습이 완전히 보이도록 천장 쪽에 캠을 설치하면 좋습니다.</span>
                    <img class="info_img"  alt="temp" src="resources/assets/img/moco/tempimg.png" >
                </div>
            </div>
        </div>
        
        <div id="js__scroll-to-section2" class="g-container--md g-padding-y-50--xs g-padding-y-125--sm info_div">
            <div class="row g-margin-b-50--xs">
                <div>
                	<span class="num_span">2</span>
                    <span style="padding-left:10px; font-size: 18px;">회원 가입하기</span><br>
                    <span class="info_span">앱을 통해 회원가입을 하고 제품 번호까지 등록합니다.</span>
                    <img class="info_img"  alt="temp" src="resources/assets/img/moco/tempimg.png">
                </div>
            </div>
        </div>
        
        <div id="js__scroll-to-section3" class="g-container--md g-padding-y-50--xs g-padding-y-125--sm info_div">
            <div class="row g-margin-b-50--xs">
                <div>
                	<span class="num_span">3</span>
                    <span style="padding-left:10px; font-size: 18px;">기기 연결하기</span><br>
                    <span class="info_span">핸드폰의 블루투스가 켜져 있는 상태에서 <br> 기기 연결을 눌러 컨트롤을 원하는 기기와 블루투스로 연결합니다.</span>
                    <img class="info_img" alt="temp" src="resources/assets/img/moco/tempimg.png">
                </div>
            </div>
        </div>
        
        <div id="js__scroll-to-section3" class="g-container--md g-padding-y-50--xs g-padding-y-125--sm info_div">
            <div class="row g-margin-b-50--xs">
                <div>
                	<span class="num_span">4</span>
                    <span style="padding-left:10px; font-size: 18px;">MOCO 사용하기</span><br>
                    <span class="info_span">기기도 등록해 놓고 MOCO도 설치했다면 <br> 모션을 통해 기기의 전원 제어가 잘 되는지 테스트를 해봅닏</span>
                    <img class="info_img" alt="temp" src="resources/assets/img/moco/tempimg.png">
                </div>
            </div>
        </div>
        <!-- End FA Questions Text -->

        <!--========== END PAGE CONTENT ==========-->

        <!--========== FOOTER ==========-->
        <footer class="g-bg-color--dark">
            <!-- Copyright -->
            <div class="container g-padding-y-50--xs">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xs-12">
                        <a href="main.jsp">
                            <img class="g-width---xs g-height---xs" src="resources/assets/img/moco/mocologo-sky.png" alt="Logo" style=" width:35%;">
                        </a>
                    </div>
                    <div class="col-lg-4 col-md-4 col-xs-12 g-text-left--xs" style="padding-top:20px;">
                        <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light">주소. 광주광역시 남구 송암로60 <br> TEL. 062-0413-0413</p>
                    </div>

                 
                    <div class="col-lg-4 col-md-4 col-xs-12 g-text-left--xs" style="padding-top:20px;">
                        <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light"><a href="http://keenthemes.com/preview/Megakit/">Megakit</a> Theme Distributed by: <a href="https://themewagon.com/">themewagon.com</a></p>
                    </div>
                </div>
            </div>
            <!-- End Copyright -->
        </footer>
        <!--========== END FOOTER ==========-->

        <!-- Back To Top -->
        <a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

        <!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
        <!-- Vendor -->
        <script type="text/javascript" src="resources/assets/vendor/jquery.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.migrate.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.smooth-scroll.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.back-to-top.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/scrollbar/jquery.scrollbar.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/jquery.parallax.min.js"></script>
        <script type="text/javascript" src="resources/assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>

        <!-- General Components and Settings -->
        <script type="text/javascript" src="resources/assets/js/global.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/header-sticky.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/scrollbar.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/components/faq.min.js"></script>
        <!--========== END JAVASCRIPTS ==========-->

    </body>
    <!-- End Body -->
</html>
