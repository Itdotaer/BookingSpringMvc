<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="bookingApp">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<title>Booking Spring MVC</title>

		<!-- Bootstrap Css -->
		<link rel="stylesheet" type="text/css" href="${ BASE_DIR }/bootstrap/dist/css/bootstrap.min.css"></link>
		<link rel="stylesheet" type="text/css" href="${ BASE_DIR }/bootstrap/dist/css/bootstrap-theme.min.css"></link>
		<link rel="stylesheet" type="text/css" href="${ BASE_DIR }/angular-bootstrap/ui-bootstrap-csp.css"></link>

		<link rel="stylesheet" type="text/css" href="app/css/site.css"></link>
	</head>
<body>
	<!-- Start Head -->
	<nav class="navbar navbar-default">
	    <div class="collapse navbar-collapse">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="#">Booking <span class="sr-only">(current)</span></a></li>
	        <li><a href="#">简单交互</a></li>
	        <li><a href="#">数据库交互</a></li>
	      </ul>
	    </div>
	  </div>
	</nav>
	<!-- End Head -->

	<!-- Start UI-View -->
	<div class="container">
		<ui-view />
	</div>
	<!-- End UI-View -->

	<!-- Start Footer -->
	<footer class="footer">
		<p>© 2016 Ctrip, Inc.</p>
  	</footer>
	<!-- End Footer -->

	<!-- Start JQuery -->
	<script type="text/javascript" src="${ BASE_DIR }/jquery/dist/jquery.min.js"></script>
	<!-- End JQuery -->

	<!-- Start AngularJS Core Js -->
	<script type="text/javascript" src="${ BASE_DIR }/angular/angular.min.js"></script>
	<!-- End AngularJS Core Js -->

	<!-- Start UI-Router -->
	<script type="text/javascript" src="${ BASE_DIR }/angular-ui-router/release/angular-ui-router.min.js"></script>
	<!-- End UI-Router -->

	<!-- Start Bootstrap Js  -->
	<script type="text/javascript" src="${ BASE_DIR }/bootstrap/dist/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${ BASE_DIR }/angular-bootstrap/ui-bootstrap.min.js"></script>
	<script type="text/javascript" src="${ BASE_DIR }/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>
	<!-- End Bootstrap Js  -->

	<!-- Start AngularJS App -->
	<script type="text/javascript" src="app/app.js"></script>
	<script type="text/javascript" src="app/controllers/main.js"></script>
	<!-- End AngularJS App -->
</body>
</html>
