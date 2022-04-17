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
        
        <style>
			h1, h4{
				font-family: 'AvenirLTPro-Heavy';
        		font-weight: bold;
			}
			.s-faq-grid__title{
				font-size:18px;
			}
			.p_answer{
				color:black; 
				padding-left:30px;
				font-size:16px;
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
                                    style="width:13%; padding-top:15px;">
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
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="mocoGuide.jsp">MOCO사용가이드</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="moco_cam.jsp">MOCO 제품소개</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="complain.jsp">건의 사항</a></li>
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
        <div class="js__parallax-window" style="background: url(resources/assets/img/moco/bg_camera.png) 50% 0 no-repeat fixed;">
            <div class="g-container--md g-text-center--xs g-padding-y-150--xs">
                <div class="g-margin-b-60--xs">
                    <h1 class="g-font-size-40--xs g-font-size-50--sm g-font-size-70--md g-color--white g-letter-spacing--1 g-margin-b-30--xs">FAQ</h1>
                    <p class="text-uppercase g-font-size-16--xs g-font-weight--700 g-color--white-opacity g-letter-spacing--2">자주 묻는 질문</p>
                </div>
            </div>
        </div>
        <!--========== END PROMO BLOCK ==========-->

        <!--========== PAGE CONTENT ==========-->

        <!-- Accordion -->
        <div class="s-faq g-bg-color--primary" style="background-color:white;">
            <div class="container g-padding-y-125--xs" >
                <div class="row" style="margin-left: 350px;">
                    <div class="col-sm-6" style="width:70%">
                        <div class="cbp cbp-l-grid-faq js__grid-faq">
                            <div class="cbp-item buying">
                                <div class="cbp-caption" style="border-bottom: 1px solid #ddd;">
                                    <div class="s-faq-grid__divider cbp-caption-defaultWrap" >
                                    
                                        <svg width="19" height="19" viewbox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                                            <path fill="#13b1cd" d="M1088 1256v240q0 16-12 28t-28 12h-240q-16 0-28-12t-12-28v-240q0-16 12-28t28-12h240q16 0 28 12t12 28zm316-600q0 54-15.5 101t-35 76.5-55 59.5-57.5 43.5-61 35.5q-41 23-68.5 65t-27.5 67q0 17-12 32.5t-28 15.5h-240q-15 0-25.5-18.5t-10.5-37.5v-45q0-83 65-156.5t143-108.5q59-27 84-56t25-76q0-42-46.5-74t-107.5-32q-65 0-108 29-35 25-107 115-13 16-31 16-12 0-25-8l-164-125q-13-10-15.5-25t5.5-28q160-266 464-266 80 0 161 31t146 83 106 127.5 41 158.5z"/>
                                        </svg>
                                        <h4 class="s-faq-grid__title" style="color:black;" onclick="answer_01()">기기를 등록하고 싶은데 어떻게 등록하나요?</h4>
                                    </div>
                                    <div class="cbp-caption-activeWrap">
										<p id="answer01"></p>
                                    </div>
                                </div>
                            </div>
                            
                          
                            
                            <div class="cbp-item community">
                                <div class="cbp-caption" style="border-bottom: 1px solid #ddd;">
                                    <div class="s-faq-grid__divider cbp-caption-defaultWrap">
                                        <svg width="19" height="19" viewbox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                                            <path fill="#13b1cd" d="M1088 1256v240q0 16-12 28t-28 12h-240q-16 0-28-12t-12-28v-240q0-16 12-28t28-12h240q16 0 28 12t12 28zm316-600q0 54-15.5 101t-35 76.5-55 59.5-57.5 43.5-61 35.5q-41 23-68.5 65t-27.5 67q0 17-12 32.5t-28 15.5h-240q-15 0-25.5-18.5t-10.5-37.5v-45q0-83 65-156.5t143-108.5q59-27 84-56t25-76q0-42-46.5-74t-107.5-32q-65 0-108 29-35 25-107 115-13 16-31 16-12 0-25-8l-164-125q-13-10-15.5-25t5.5-28q160-266 464-266 80 0 161 31t146 83 106 127.5 41 158.5z"/>
                                        </svg>
                                        <h4 class="s-faq-grid__title" style="color:black;" onclick="answer_02()">연결이 안 되는 기기는 어떻게 해야 하나요?</h4>
                                    </div>
                                    <div class="cbp-caption-activeWrap">
										<p id="answer02"></p>
                                    </div>
                                </div>
                            </div>
                            <div class="cbp-item buying">
                                <div class="cbp-caption" style="border-bottom: 1px solid #ddd;">
                                    <div class="s-faq-grid__divider cbp-caption-defaultWrap">
                                        <svg width="19" height="19" viewbox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                                            <path fill="#13b1cd" d="M1088 1256v240q0 16-12 28t-28 12h-240q-16 0-28-12t-12-28v-240q0-16 12-28t28-12h240q16 0 28 12t12 28zm316-600q0 54-15.5 101t-35 76.5-55 59.5-57.5 43.5-61 35.5q-41 23-68.5 65t-27.5 67q0 17-12 32.5t-28 15.5h-240q-15 0-25.5-18.5t-10.5-37.5v-45q0-83 65-156.5t143-108.5q59-27 84-56t25-76q0-42-46.5-74t-107.5-32q-65 0-108 29-35 25-107 115-13 16-31 16-12 0-25-8l-164-125q-13-10-15.5-25t5.5-28q160-266 464-266 80 0 161 31t146 83 106 127.5 41 158.5z"/>
                                        </svg>
                                        <h4 class="s-faq-grid__title" style="color:black;" onclick="answer_03()">카메라 인식이 잘 안되는데 어떻게 해야 되나요?</h4>
                                    </div>
                                    <div class="cbp-caption-activeWrap">
										<p id="answer03"></p>
                                    </div>

                                </div>
                            </div>
                            <div class="cbp-item author">
                                <div class="cbp-caption" style="border-bottom: 1px solid #ddd;">
                                    <div class="s-faq-grid__divider cbp-caption-defaultWrap">
                                        <svg width="19" height="19" viewbox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                                            <path fill="#13b1cd" d="M1088 1256v240q0 16-12 28t-28 12h-240q-16 0-28-12t-12-28v-240q0-16 12-28t28-12h240q16 0 28 12t12 28zm316-600q0 54-15.5 101t-35 76.5-55 59.5-57.5 43.5-61 35.5q-41 23-68.5 65t-27.5 67q0 17-12 32.5t-28 15.5h-240q-15 0-25.5-18.5t-10.5-37.5v-45q0-83 65-156.5t143-108.5q59-27 84-56t25-76q0-42-46.5-74t-107.5-32q-65 0-108 29-35 25-107 115-13 16-31 16-12 0-25-8l-164-125q-13-10-15.5-25t5.5-28q160-266 464-266 80 0 161 31t146 83 106 127.5 41 158.5z"/>
                                        </svg>
                                        <h4 class="s-faq-grid__title" style="color:black;" onclick="answer_04()">카메라는 어디에 설치해야 하나요?</h4>
                                    </div>
                                    <div class="cbp-caption-activeWrap">
										<p id="answer04"></p>
                                    </div>

                                </div>
                            </div>
                            <div class="cbp-item copyright">
                                <div class="cbp-caption">
                                    <div class="s-faq-grid__divider cbp-caption-defaultWrap">
                                        <svg width="19" height="19" viewbox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
                                            <path fill="#13b1cd" d="M1088 1256v240q0 16-12 28t-28 12h-240q-16 0-28-12t-12-28v-240q0-16 12-28t28-12h240q16 0 28 12t12 28zm316-600q0 54-15.5 101t-35 76.5-55 59.5-57.5 43.5-61 35.5q-41 23-68.5 65t-27.5 67q0 17-12 32.5t-28 15.5h-240q-15 0-25.5-18.5t-10.5-37.5v-45q0-83 65-156.5t143-108.5q59-27 84-56t25-76q0-42-46.5-74t-107.5-32q-65 0-108 29-35 25-107 115-13 16-31 16-12 0-25-8l-164-125q-13-10-15.5-25t5.5-28q160-266 464-266 80 0 161 31t146 83 106 127.5 41 158.5z"/>
                                        </svg>
                                        <h4 class="s-faq-grid__title" style="color:black;" onclick="answer_05()">질문 내용</h4>
                                    </div>
                                    <div class="cbp-caption-activeWrap">
										<p id="answer05"></p>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Accordion -->

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
                        <a href="#"><p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light">제휴 문의</p></a>
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
        
        <!-- 답변 나타나게 하기 -->
       	<script type="text/javascript">
       		function answer_01(){
       			$('#answer01').html('<p class="p_answer"> >> 핸드폰에서 블루투스를 킨 다음 제품과 연결하시면 됩니다. </p>');
       		}
       		
       		function answer_02(){
       			$('#answer02').html('<p class="p_answer"> >> 블루투스를 통해 기기 등록이 이루어지기 때문에 <br> 기기에도 블루투스 기능이 있어야 합니다. </p>');
       		}
       		
       		function answer_03(){
       			$('#answer03').html('<p class="p_answer"> >> 내 모습이 완전히 보일 수 있는 곳에 카메라를 설치하셔야 <br> 모션 인식이 잘 이루어집니다. </p> ')
       		}
       		
       		function answer_04(){
       			$('#answer04').html('<p class="p_answer"> >> 내 모습이 완전히 보여야 하기 때문에 <br> 천장 쪽에 설치하는 것이 가장 좋습니다. </p>' )
       		}
       			
       	</script>
        
        

    </body>
    <!-- End Body -->
</html>
