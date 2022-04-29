<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--
Documentation by Themefisher

WEBSITE: https://themefisher.com
TWITTER: https://twitter.com/themefisher
FACEBOOK: https://www.facebook.com/themefisher
GITHUB: https://github.com/themefisher/
-->

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Documentation by Themefisher">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
  <meta name="author" content="Themefisher">

  <title>Documentation by Themefisher</title>

  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500;800;900&display=swap">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
  <link rel="icon" href="https://user-images.githubusercontent.com/17677384/103198716-3d80f580-4913-11eb-9c0a-27025184630c.png" type="image/x-icon">
  
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
  	
   <!-- login form -->
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css'>
  <link rel='stylesheet' href='https://unicons.iconscout.com/release/v2.1.9/css/unicons.css'>
  <link rel="stylesheet" href="resources/assets/css/login_style.css">
  
  <!-- google Font  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">
	
  <style>
    body{font-family:'Montserrat',sans-serif;font-size:16px;font-weight:500;line-height:1.65;color:#555}
    @media only screen and (max-width: 997px){body{font-size:15px}}h1,h2,h3,h4,h5,h6{color:#222}.font-weight-800{font-weight:800}
    .font-weight-900{font-weight:900}.button{padding:16px 30px;border-radius:6px;font-size:15px;font-weight:700;display:inline-block;transition: .3s}
    @media only screen and (max-width: 997px){.button{padding:12px 25px;font-weight:500}}.button:focus,.button:hover{text-decoration:none;outline:0}
    .button-success{background-color:rgb(0, 174, 239);color:#fff;box-shadow:0 3px 15px -5px rgb(0, 174, 239)}
    .button-success:hover{background-color:rgb(0, 174, 239);color:#fff;box-shadow:none}.button-primary{background-color:#EEF2FF;color:#597DFC}
    .button-primary:hover{background-color:#dfe5fa;color:#597DFC}.banner{padding-top:100px;padding-bottom:120px;position:relative;z-index:1}
    .banner::before,.banner::after{position:absolute;content:"";height:100%;width:45%;top:50%;transform:translateY(-50%);background-size:50%;background-position:center;background-repeat:no-repeat;z-index:-1;pointer-events:none}
    @media only screen and (max-width: 997px){.banner::before,.banner::after{display:none}}.banner::before{background-image:url('https://user-images.githubusercontent.com/17677384/103198484-9ef49480-4912-11eb-954d-5ec749d1df5c.png');
    background-position:left;left:50px}.banner::after{background-image:url('https://user-images.githubusercontent.com/17677384/103198516-b3389180-4912-11eb-91cc-dcc4ae2ade49.png');
    background-position:right;right:50px}.banner h1{background-image:url('https://user-images.githubusercontent.com/17677384/103198522-bb90cc80-4912-11eb-83d1-b4b98a2ab4c6.png');
    background-size:contain;background-repeat:no-repeat;background-position:center;padding:30px 30px;font-size:48px}
    @media only screen and (max-width: 997px){.banner h1{font-size:36px}}@media only screen and (max-width: 575px){
    .banner h1{font-size:26px}}.cta .block{background-color:rgb(0, 174, 239);color:#fff;border-radius:15px}.cta .content{padding:60px}
    @media only screen and (max-width: 997px){.cta .content{padding:50px 15px}}.cta .content h2{color:#fff;font-size:38px}
    @media only screen and (max-width: 997px){.cta .content h1{font-size:32px}}@media only screen and (max-width: 575px){
    .cta .content h1{font-size:24px}}.cta-vector{transform:translateX(-40px)}@media only screen and (max-width: 1199px){
    
    .cta-vector{transform:translateX(0)}}
    .cta .block {margin-bottom:120px}
    .button-outline {
      background-color: #fff;
      color: rgb(0, 174, 239);
      border: 2px solid transparent;
    }
    .button-outline:hover {
      border: 2px solid #fff;
      background-color: transparent;
      color: #fff;
    }
    .ptext{
    	font-size: 20px;
    }
    
    li{
    	font-family: 'Noto Sans KR', sans-serif;
    }

  </style>
</head>
<body style="background-color:white;">
        <!--========== HEADER ==========-->
        <header class="navbar-fixed-top s-header js__header-sticky js__header-overlay">
            <!-- Navbar -->
            <div class="s-header__navbar">
                <div class="s-header__container">
                    <div class="s-header__navbar-row">
                        <div class="s-header__navbar-row-col">
                            <!-- Logo -->
                            <div class="s-header__logo">
                                <a href="main.do" class="s-header__logo-link">
                                    <img class="s-header__logo-img s-header__logo-img-default" 
                                    src="resources/assets/img/moco/mocologo-sky.png" alt="logo" style="width:50%;">
                                </a>
                            </div>
                            <!-- End Logo -->
                        </div>
                        <div class="s-header__navbar-row-col">
                            <!-- Trigger -->
                            <a href="javascript:void(0);" class="s-header__trigger js__trigger">
                                <span class="s-header__trigger-icon" style="background-color:black;"></span>
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
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider -is-active" href="guide.do">MOCO사용가이드</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="product.do">MOCO 제품소개</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="login.do">로그인</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="complain.do">건의사항</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="faq.do">FAQ</a></li>
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

  <section class="banner">
    <div class="container">
      <div class="row justify-content-center text-center">
        <div class="col-lg-8">
          <h1 class="font-weight-900">Login / Sign Up</h1>
        </div>
        <div class="col-lg-6 mt-n2">
          <!-- <p class="ptext">아직 아이디가 없다면 아래 버튼을 클릭해주세요!</p>
          <a href="https://docs.themefisher.com/constra/" class="button" style="background-color: orange; color: white;">Sign Up</a> -->
        </div>
      </div>
    </div>
  </section>

  <section class="cta">
    <div class="container">
      <div class="row no-gutters">
        <div class="col-12">
          <div class="block text-center text-xl-left" style="max-width: 1200px; background-color:#f9f9f9;">
            <div class="row no-gutters justify-content-center align-items-end">
              <div class="col-xl-7 col-lg-10 order-1 order-xl-0">
                <div class="content">
                
                
		     <div class="col-12 text-center align-self-center py-5">
               <div class="section pb-5 pt-5 pt-sm-2 text-center">
                  <h6 class="mb-0 pb-3">
                     <span style="color: black !important;">Log In </span><span style="color: black !important">Sign Up</span>
                     <!-- #ffeba7 -->
                  </h6>
                  <input class="checkbox" type="checkbox" id="reg-log"
                     name="reg-log"> <label for="reg-log"></label>
                  <div class="card-3d-wrap mx-auto">
                     <div class="card-3d-wrapper">

                        <div class="card-front">
                           <div class="center-wrap">
                              <div class="section text-center">
                                 <h4 class="mb-4 pb-3">Log In</h4>
                                 
                                 <form action="memberLogin.do" method="post">
                                    <div class="form-group">
                                       <input type="text" name="id" class="form-style"
                                          placeholder="ID를 입력해주세요." id="logId" autocomplete="off">
                                       <i class="input-icon uil uil-at"></i>
                                    </div>
                                    <div class="form-group mt-2">
                                       <input type="password" name="pw" class="form-style"
                                          placeholder="PW를 입력해주세요." id="logPass"
                                          autocomplete="off"> <i
                                          class="input-icon uil uil-lock-alt"></i>
                                    </div>
                                    <button type="submit" class="btn mt-4">submit</button>
                                 </form>
                                 <!-- <p class="mb-0 mt-4 text-center">
                                    <a href="#0" class="link">Forgot your password?</a>
                                 </p> -->
                              </div>
                           </div>
                        </div>

                        <div class="card-back">
                           <div class="center-wrap">
                              <div class="section text-center">
                                 <h4>Sign Up</h4>
                                 
                                 <form action="memberInsert.do" method="post">
                                    
                                    <div class="form-group mt-2">
                                       <input type="text" id="loginId" name="id"
                                          class="form-style" placeholder="ID를 입력해주세요."
                                          autocomplete="off"> <i
                                          class="input-icon uil uil-at"></i>
                                       <P id="result"></P>
                                       <!-- <button type="button" class="btn" onClick="idCheck()">중복확인</button> -->
                                    </div>

                                    <div class="form-group mt-2">
                                       <input type="password" name="pw" class="form-style"
                                          placeholder="PW를 입력해주세요." id="logPass"
                                          autocomplete="off"> <i
                                          class="input-icon uil uil-lock-alt"></i>
                                    </div>
                                    <div class="form-group mt-2">
                                       <input type="text" name="name" class="form-style"
                                          placeholder="이름을 입력해주세요." id="logName"
                                          autocomplete="off"> <i
                                          class="input-icon uil uil-user"></i>
                                    </div>
                                    <div class="form-group mt-2">
                                       <input type="text" name="address" class="form-style"
                                          placeholder="몸무게를 입력해주세요." id="logAdd"
                                          autocomplete="off"> <i
                                          class="input-icon uil uil-user"></i>
                                    </div>
                                    <div class="form-group mt-2">
                                    	<input type="text" name="phone" class="form-style"
                                          placeholder="전화번호를 입력해주세요." id="logTel"
                                          autocomplete="off"> <i
                                          class="input-icon uil uil-user"></i>
                                    <br>
                                    <button class="btn mt-3" type="submit">submit</button>
                                    </div>
                                 </form>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            
            
                  <!-- <a href="https://themefisher.com/contact/" target="_blank" class="button button-outline">Get Started Now</a> -->
                </div>
              </div>
              
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
	<!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
	<!-- Vendor -->
	<script type="text/javascript"
		src="resources/assets/vendor/jquery.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/jquery.migrate.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/jquery.smooth-scroll.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/jquery.back-to-top.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/scrollbar/jquery.scrollbar.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/swiper/swiper.jquery.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/waypoint.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/counterup.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/jquery.parallax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsXUGTFS09pLVdsYEE9YrO2y4IAncAO2U"></script>
	<script type="text/javascript"
		src="resources/assets/vendor/jquery.wow.min.js"></script>

	<!-- General Components and Settings -->
	<script type="text/javascript" src="resources/assets/js/global.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/header-sticky.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/scrollbar.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/magnific-popup.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/swiper.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/counter.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/portfolio-3-col.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/parallax.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/google-map.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/js/components/wow.min.js"></script>
	<!--========== END JAVASCRIPTS ==========-->

	<script>
		!function(e, t, n) {
			function a() {
				var e = t.getElementsByTagName('script')[0], n = t
						.createElement('script');
				n.type = 'text/javascript', n.async = !0,
						n.src = 'https://beacon-v2.helpscout.net', e.parentNode
								.insertBefore(n, e)
			}
			if (e.Beacon = n = function(t, n, a) {
				e.Beacon.readyQueue.push({
					method : t,
					options : n,
					data : a
				})
			}, n.readyQueue = [], 'complete' === t.readyState)
				return a();
			e.attachEvent ? e.attachEvent('onload', a) : e.addEventListener(
					'load', a, !1)
		}(window, document, window.Beacon || function() {
		}), window.Beacon('init', 'af98d4cf-d181-4eeb-80c2-279c713acaba');
	</script>
  
</body>
</html>