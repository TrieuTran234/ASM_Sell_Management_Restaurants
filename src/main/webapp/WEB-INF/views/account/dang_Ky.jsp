<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Đăng ký</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lovers+Quarrel"
	rel="stylesheet">

<link rel="stylesheet" href="/resources/static/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="/resources/static/css/animate.css">

<link rel="stylesheet" href="/resources/static/css/owl.carousel.min.css">
<link rel="stylesheet" href="/resources/static/css/owl.theme.default.min.css">
<link rel="stylesheet" href="/resources/static/css/magnific-popup.css">

<link rel="stylesheet" href="/resources/static/css/aos.css">

<link rel="stylesheet" href="/resources/static/css/ionicons.min.css">

<link rel="stylesheet" href="/resources/static/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="/resources/static/css/jquery.timepicker.css">


<link rel="stylesheet" href="/resources/static/css/flaticon.css">
<link rel="stylesheet" href="/resources/static/css/icomoon.css">
<link rel="stylesheet" href="/resources/static/css/style.css">
</head>
<body>
	<!-- Start nav header -->
	<div>
		<jsp:include page="/WEB-INF/views/headerFooter/header.jsp" />
	</div>
	<!-- END nav -->
	<br>
	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('images/bg_4.jpg');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text align-items-center justify-content-center">
				<div class="col-md-9 ftco-animate text-center">
					<h1 class="mb-2 bread">Make Reservation</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="index.html">Home <i
								class="ion-ios-arrow-forward"></i></a></span> <span>Reservation <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
				</div>
			</div>
		</div>
	</section>
	<br>
	<br>
	<section class="ftco-section ftco-no-pt ftco-no-pb">
		<div class="container">
			<div class="row d-flex">
				<div class="col-md-5 ftco-animate img img-2"
					style="background-image: url(images/bg_6.jpg);"></div>
				<div class="col-md-7 ftco-animate makereservation p-4 p-md-5">
					<div class="heading-section ftco-animate mb-5">
						<span class="subheading">Đăng ký.</span>
						<hr>
						<!-- <h2 class="mb-4">Make Reservation</h2> -->
					</div>
					<form action="#">
						<div class="row">
							<div class="col-md-10">
								<div class="form-group">
									<label for="">SDT ~ Email </label> <input type="text"
										class="form-control" placeholder="Your Name">
								</div>
							</div>
							<div class="col-md-10">
								<div class="form-group">
									<label for="">Email</label> <input type="text"
										class="form-control" placeholder="Your Email">
								</div>
							</div>
			
							<div class="col-md-4 mt-3">
								<div class="form-group">
									<input type="submit" value="Đăng nhập"
										class="btn btn-primary py-3 px-5">
								</div>
							</div>
							<div class="col-md-4 mt-3" >
								<div class="form-group">
									<input style="background-color:  blue;" type="submit" value="Đăng ký"
										class="btn btn-primary py-3 px-5">
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
	<br>
	<br>
	<!-- Footer -->
	<div>
		<jsp:include page="/WEB-INF/views/headerFooter/footer.jsp" />
	</div>

	<!-- loader -->



	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="/resources/static/js/jquery.min.js"></script>
	<script src="/resources/static/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="/resources/static/js/popper.min.js"></script>
	<script src="/resources/static/js/bootstrap.min.js"></script>
	<script src="/resources/static/js/jquery.easing.1.3.js"></script>
	<script src="/resources/static/js/jquery.waypoints.min.js"></script>
	<script src="/resources/static/js/jquery.stellar.min.js"></script>
	<script src="/resources/static/js/owl.carousel.min.js"></script>
	<script src="/resources/static/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/static/js/aos.js"></script>
	<script src="/resources/static/js/jquery.animateNumber.min.js"></script>
	<script src="/resources/static/js/bootstrap-datepicker.js"></script>
	<script src="/resources/static/js/jquery.timepicker.min.js"></script>
	<script src="/resources/static/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="/resources/static/js/google-map.js"></script>
	<script src="/resources/static/js/main.js"></script>

</body>
</html>