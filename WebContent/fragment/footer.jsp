<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Footer</title>
<!--<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Ek+Mukta" type="text/css">-->
<!--css link-->
<link rel="stylesheet" href="../css/style.css" type="text/css" />
<link rel="stylesheet" href="../css/navbar-fixed-top.css">
<!--bootstrap link-->
<link rel="stylesheet"
	href="http://getbootstrap.com/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<!--js-->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="./js/ie-emulation-modes-warning.js"></script>
<style type="text/css"></style>
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>
<body>
	<!-- phần cuối trang -->
	<footer class="footer-distributed">
		<div class="footer-right">
			<a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
			<a href="https://twitter.com/"><i class="fa fa-twitter"></i></a> <a
				href="https://www.youtube.com/"><i class="fa fa-youtube"></i></a> <a
				href="https://www.instagram.com/"><i class="fa fa-instagram"></i></a>
		</div>
		<div class="footer-left">
			<p class="footer-links">
				<a href="index.jsp" title="Header" data-toggle="popover"
					data-trigger="hover" data-content="Tới trang chủ">Home</a> · <a
					href="about.jsp" title="Header" data-toggle="popover"
					data-trigger="hover" data-content="Tới about">About</a> · <a
					href="baiTap.jsp" title="Header" data-toggle="popover"
					data-trigger="hover" data-content="Tới bài tập">Bài tập</a> · <a
					href="notFound.jsp" title="Header" data-toggle="popover"
					data-trigger="hover" data-content="Tới blog">Blog</a> · <a
					href="contact.jsp" title="Header" data-toggle="popover"
					data-trigger="hover" data-content="Tới contact">Contact</a>
			</p>
			<p>Thanghoang &copy; 2016</p>
		</div>
	</footer>
	<!--javascript-->
	<script>
		$(document).ready(function() {
			$('[data-toggle="popover"]').popover();
		});
	</script>
</body>
</html>