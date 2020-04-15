<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Covid19 Tracker</title>
<link rel="stylesheet"
	href="<spring:url value="/resources/css/components.css"  />">
<link rel="stylesheet"
	href="	<spring:url value="/resources/css/responsee.css"/>">
<link rel="stylesheet"
	href="	<spring:url value="/resources/css/icons.css"/>">
<link rel="stylesheet"
	href="<spring:url value="/resources/owl-carousel/owl.carousel.css"/>">
<link rel="stylesheet"
	href="<spring:url value="/resources/owl-carousel/owl.theme.css" />">
<!-- CUSTOM STYLE -->
<link rel="stylesheet"
	href="<spring:url value="/resources/css/template-style.css" />">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<script type="text/javascript"
	src="<spring:url value="/resources/js/jquery-1.8.3.min.js" />"></script>
<script type="text/javascript"
	src="<spring:url value="/resources/js/jquery-ui.min.js" />"></script>
<script type="text/javascript"
	src="<spring:url value="/resources/js/template-scripts.js"/>"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>

</head>
<body class="size-1140">
	<!-- PREMIUM FEATURES BUTTON -->
	<!--   	  <a target="_blank" class="hide-s" href="../template/onepage-premium-template/" style="position:fixed;top:130px;right:-14px;z-index:10;"><img src="img/premium-features.png" alt=""></a>
 -->
	<!-- TOP NAV WITH LOGO -->
	<header>
		<div id="topbar" class="hide-s hide-m">
			<!-- <div class="line">
               <div class="m-6 l-6 hide-s">
                  <p>CONTACT US: <strong>0800 200 200</strong> | <strong>contact@sampledomain.com</strong></p>
               </div>
               <div class="s-12 m-6 l-6">
                  <div class="social right">
                     <a><i class="icon-facebook_circle"></i></a> <a><i class="icon-twitter_circle"></i></a> <a><i class="icon-google_plus_circle"></i></a> <a><i class="icon-instagram_circle"></i></a>
                  </div>
               </div>
            </div> -->
		</div>
		<nav>
			<div class="line">
				<div class="s-12 l-2">
					<p class="logo">
						<strong>Covid19</strong>Tracker
					</p>
				</div>
				<div class="top-nav s-12 l-10">

					<ul class="right">
						<li class="active-item"><a href="#carousel">Home</a></li>
						<li><a href="#features">India Stats</a></li>
						<li><a href="#about-us">Global Stats</a></li>
						<li><a href="#statewise-stats">Statewise Stats</a></li>
						<li><a href="#services">More Info</a></li>
						<li><a href="#contact">Contact</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<section>
		<!-- CAROUSEL -->
		<div id="carousel">
			<div id="owl-demo" class="owl-carousel owl-theme">
				<div class="item">
					<img src="<spring:url value="/resources/img/download1.png"/>"
						alt="">
					<div class="line">
						<div class="text hide-s">
							<div class="line">
								<div class="prev-arrow hide-s hide-m">
									<i class="icon-chevron_left"></i>
								</div>
								<div class="next-arrow hide-s hide-m">
									<i class="icon-chevron_right"></i>
								</div>
							</div>
							<h2>#Stay Home</h2>
							<!-- <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p> -->
						</div>
					</div>
				</div>
				<%-- <div class="item">
					<img src="<spring:url value="/resources/img/covid19_2.jpg"/>" alt="">
					<div class="line">
						<div class="text hide-s">
							<div class="line">
								<div class="prev-arrow hide-s hide-m">
									<i class="icon-chevron_left"></i>
								</div>
								<div class="next-arrow hide-s hide-m">
									<i class="icon-chevron_right"></i>
								</div>
							</div>
							<h2>Fully Responsive Components</h2>
							<!-- <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p> -->
						</div>
					</div>
				</div> --%>
				<div class="item">
					<img src="<spring:url value="/resources/img/covid19_3.jpg"/>" alt="">
					<div class="line">
						<div class="text hide-s">
							<div class="line">
								<div class="prev-arrow hide-s hide-m">
									<i class="icon-chevron_left"></i>
								</div>
								<div class="next-arrow hide-s hide-m">
									<i class="icon-chevron_right"></i>
								</div>
							</div>
							<h2>#Go Corona</h2>
							<!-- <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p> -->
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- FIRST BLOCK -->
		<div id="first-block">
			<div class="line">
				<h1>INDIA COVID-19 TRACKER</h1>
				<p>WE STAND WITH EVERYONE FIGHTING ON THE FRONTLINES</p>
				<div class="s-12 m-4 l-2 center">
					<a class="white-btn" href="#contact">Contact Us</a>
				</div>
			</div>
		</div>
		<!-- FEATURES -->
		
		<div id="features">
			<div class="line">
				<h2 class="section-title">India Statistics</h2>
				<div class="margin">
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-users icon3x"></i>
						<h2>Confirmed</h2>
						<h1><fmt:formatNumber pattern="#,##0" value="${lateststats.data.summary.total}" /></h1>
					</div>
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-isight icon3x"></i>
						<h2>Active</h2>
						<c:set var="total"
							value="${lateststats.data.summary.discharged + lateststats.data.summary.deaths}" />

						<h1><fmt:formatNumber pattern="#,##0" value="${lateststats.data.summary.total-total}" /></h1>
					</div>
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-star icon3x"></i>
						<h2>Recovered</h2>
						<h1><fmt:formatNumber pattern="#,##0" value="${lateststats.data.summary.discharged}" /></h1>
					</div>
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-heart icon3x"></i>
						<h2>Deceased</h2>
						<h1><fmt:formatNumber pattern="#,##0" value="${lateststats.data.summary.deaths}" /></h1>
					</div>
				</div>
			</div>
		</div>
		<!-- ABOUT US -->
		<div id="about-us">
			<div class="s-12 m-12 l-12 media-container">
			</div> 
			<div class="s-12 m-12 l-12 media-container">
			</div> 
			
<!-- 			<article class="s-12 m-12 l-6">
 -->			<article>
				<p>Global Statistics</p>

				<div class="margin">
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-users icon3x"></i>
						<h2>Confirmed</h2>
						<h1><fmt:formatNumber pattern="#,##0" value="${global.confirmed}" /></h1>
					</div>
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-isight icon3x"></i>
						<h2>Active</h2>

						<h1><fmt:formatNumber pattern="#,##0" value="${global.active}" /></h1>
					</div>
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-star icon3x"></i>
						<h2>Recovered</h2>
						<h1><fmt:formatNumber pattern="#,##0" value="${global.recovered}" /></h1>
					</div>
					<div class="s-12 m-6 l-3 margin-bottom">
						<i class="icon-heart icon3x"></i>
						<h2>Deceased</h2>
						<h1><fmt:formatNumber pattern="#,##0" value="${global.deaths}" /></h1>
					</div>
				</div>

			</article>

			<!-- <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed
					diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
					erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci
					tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
					consequat.</p>
				<div class="about-us-icons">
					<i class="icon-paperplane_ico"></i> <i class="icon-trophy"></i> <i
						class="icon-clock"></i>
				</div>
			</article> -->
		</div>
		<!-- OUR WORK -->
		<div id="statewise-stats">
			<div class="line">
				<h2 class="section-title">State Wise Stats</h2>
				<!-- <div class="tabs">
					<div class="tab-item tab-active">
						<div class="tab-content"> -->
				<div class="table-responsive">
					<table class="table table-striped ">
						<thead>
							<tr>
								<th scope="col">States/UT</th>
								<th scope="col">Total</th>
								<th scope="col">Recovered</th>
								<th scope="col">Discharged</th>
								<th scope="col">Deceased</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${lateststats.data.regional}" var="regional">

								<tr>
									<th scope="row">${regional.loc}</th>
									<td>${regional.totalConfirmed}</td>
									<c:set var="total"
										value="${regional.discharged + regional.deaths}" />
									<td>${regional.totalConfirmed-total}</td>
									<td>${regional.discharged}</td>
									<td>${regional.deaths}</td>

								</tr>
							</c:forEach>
						</tbody>
					</table>
					<!-- <div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div>
										<img src="img/por1.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div>
										<img src="img/por4.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div>
										<img src="img/por6.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div>
										<img src="img/por3.jpg" alt=""></a>
								</div> -->
				</div>
			</div>
		</div>
		<!-- <div class="tab-item">
						<a class="tab-label">Development</a>
						<div class="tab-content">
							<div class="margin">
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por7.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por5.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por1.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por2.jpg" alt=""></a>
								</div>
							</div>
						</div>
					</div> -->
		<!-- <div class="tab-item">
						<a class="tab-label">Social Campaigns</a>
						<div class="tab-content">
							<div class="margin">
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por4.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por6.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por3.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por5.jpg" alt=""></a>
								</div>
							</div>
						</div>
					</div> -->
		<!-- 	<div class="tab-item">
						<a class="tab-label">Photography</a>
						<div class="tab-content">
							<div class="margin">
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por7.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por2.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por5.jpg" alt=""></a>
								</div>
								<div class="s-12 m-6 l-3">
									<a class="our-work-container lightbox margin-bottom"><div
											class="our-work-text">
											<h4>Lorem Ipsum Dolor</h4>
											<p>Laoreet dolore magna aliquam erat volutpat.</p>
										</div> <img src="img/por6.jpg" alt=""></a>
								</div>
							</div>
						</div>
					</div> -->
		<!-- </div> -->
		<!-- </div>
		</div> -->
		<!-- SERVICES -->
		<div id="services">
			<div class="line">
				<h2 class="section-title">More Info</h2>
				<div class="margin">
					<div class="s-12 m-6 l-4 margin-bottom">
						<i class="icon-vector"></i>
						<div class="service-text">
							<h3>Helpline</h3>
							<h4>Call to :</h4>
							<p><a href="callto:1075" style="text-decoration:inherit;color: inherit">1075 (Toll Free)</a> | <a href="callto:011-23978046" style="text-decoration:inherit;color: inherit">011-23978046</a> </p>
							<h4>Email to :</h4>
							<p><a href="callto:1075" style="text-decoration:inherit;color: inherit">ncov2019@gov.in</a></p>
							
							<p> <a href="mailto:ncov2019@gmail.com" style="text-decoration:inherit;color: inherit">ncov2019@gmail.com</a></p>
						</div>
					</div>
					<div class="s-12 m-6 l-4 margin-bottom">
						<i class="icon-eye"></i>
						<div class="service-text">
							<h3>Important Links</h3>
							<p><a href="https://www.mohfw.gov.in/" target="_blank" style="text-decoration:inherit;color: inherit">Ministry of Health and Family Welfare 
							(Government of India)</a></p>
							<p><a href="https://www.mygov.in/covid-19/" target="_blank" style="text-decoration:inherit;color: inherit">Government of India -myGOV Portal</a></p>
							<p><a href="https://arogya.maharashtra.gov.in/1175/Novel--Corona-Virus" target="_blank" style="text-decoration:inherit;color: inherit">Health Department of Maharashtra</a></p>
						</div>
					</div>
					<div class="s-12 m-12 l-4 margin-bottom">
						<i class="icon-random"></i>
						<div class="service-text">
							<h3>Awareness Campaign Resources</h3>
							<p><a href="https://www.mohfw.gov.in/pdf/Poster_Corona_ad_Eng.pdf" style="text-decoration:inherit;color: inherit">Do's and Dont'ts</a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- LATEST NEWS -->
		<!--<div id="latest-news">
			 <div class="line">
				<h2 class="section-title">Latest News</h2>
				<div class="margin">
					<div class="s-12 m-6 l-6">
						<div class="s-12 l-2">
							<div class="news-date">
								<p class="day">28</p>
								<p class="month">AUGUST</p>
								<p class="year">2015</p>
							</div>
						</div>
						<div class="s-12 l-10">
							<div class="news-text">
								<h4>First latest News</h4>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
									aliquam erat volutpat. Ut wisi enim ad minim veniam.</p>
							</div>
						</div>
					</div>
					<div class="s-12 m-6 l-6">
						<div class="s-12 l-2">
							<div class="news-date">
								<p class="day">12</p>
								<p class="month">JULY</p>
								<p class="year">2015</p>
							</div>
						</div>
						<div class="s-12 l-10">
							<div class="news-text">
								<h4>Second latest News</h4>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
									aliquam erat volutpat. Ut wisi enim ad minim veniam.</p>
							</div>
						</div>
					</div>
				</div>
			</div> 
		</div>-->
		<!-- CONTACT -->
		<div id="contact">
			<div class="line">
				<h2 class="section-title">Contact Us</h2>
				<div class="margin">
					<div class="s-12 m-12 l-3 hide-m hide-s margin-bottom right-align">
						<img src="<spring:url value="/resources/img/contact.jpg" />" alt="">
					</div>
					<div class="s-12 m-12 l-4 margin-bottom right-align">
						<h3>Trinity Design Studio</h3>
						<address>
							<p>
								<strong>Adress:</strong> Ratnagiri, Maharashtra
							</p>
							<p>
								<strong>Country:</strong> India - Asia
							</p>
							<p>
								<strong>E-mail:</strong> saideep24pune@outlook.com
							</p>
						</address>
						<br />
						<!-- <h3>Social</h3>
						<p>
							<i class="icon-facebook icon"></i> <a
								href="https://www.facebook.com/pages/Vision-Design-graphic-ZOO/154664684553091">Vision
								Design - graphic zoo</a>
						</p>
						<p>
							<i class="icon-facebook icon"></i> <a
								href="https://www.facebook.com/myresponsee">Responsee</a>
						</p>
						<p class="margin-bottom">
							<i class="icon-twitter icon"></i> <a
								href="https://twitter.com/MyResponsee">Responsee</a>
						</p> -->
					</div>
					<div class="s-12 m-12 l-5">
						<h3>Contact form</h3>
						<form class="customform" action="">
							<div class="s-12">
								<input name="" placeholder="Your e-mail" title="Your e-mail"
									type="text" />
							</div>
							<div class="s-12">
								<input name="" placeholder="Your name" title="Your name"
									type="text" />
							</div>
							<div class="s-12">
								<textarea placeholder="Your message" name="" rows="5"></textarea>
							</div>
							<div class="s-12 m-12 l-4">
								<button class="color-btn" type="submit">Submit Button</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- MAP -->
		<!-- <div id="map-block">  	  
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1247814.3661917313!2d16.569872019090596!3d48.23131953825178!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476c8cbf758ecb9f%3A0xddeb1d26bce5eccf!2sGallayova+2150%2F19%2C+841+02+D%C3%BAbravka!5e0!3m2!1ssk!2ssk!4v1440344568394" width="100%" height="450" frameborder="0" style="border:0"></iframe>
         </div> -->
	</section>
	<!-- FOOTER -->
	<footer>
		<div class="line">
			<div class="s-12 l-6">
				<p>Copyright 2019, Trinity Design Studio</p>
				<p></p>
			</div>
			<div class="s-12 l-6">
				<a class="right" href="http://www.myresponsee.com"
					title="Responsee - lightweight responsive framework">Design and
					coding<br> by S@ideep
				</a>
			</div>
		</div>
	</footer>
	<script type="text/javascript"
		src="<spring:url value="/resources/js/responsee.js"/>"></script>
	<script type="text/javascript"
		src="<spring:url value="/resources/owl-carousel/owl.carousel.js"/>"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			var theme_slider = $("#owl-demo");
			var owl = $('#owl-demo');
			owl.owlCarousel({
				nav : false,
				dots : true,
				items : 1,
				loop : true,
				autoplay : true,
				autoplayTimeout : 6000
			});
			var owl = $('#owl-demo2');
			owl.owlCarousel({
				nav : true,
				dots : false,
				items : 1,
				loop : true,
				navText : [ "&#xf007", "&#xf006" ],
				autoplay : true,
				autoplayTimeout : 4000
			});

			// Custom Navigation Events
			$(".next-arrow").click(function() {
				theme_slider.trigger('next.owl');
			})
			$(".prev-arrow").click(function() {
				theme_slider.trigger('prev.owl');
			})
		});
	</script>
</body>
</html>