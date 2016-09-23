<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Header</title>
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
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Menu</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a href="https://www.facebook.com/thanghoang07"
					class="navbar-brand">Thanghoang</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse"
				aria-expanded="false" style="height: 1px;">
				<ul class="nav navbar-nav">
					<li><a href="../index.jsp">Home</a></li>
					<li><a href="../about.jsp">About</a></li>
					<li class="dropdown" class="active"><a href="../baiTap.jsp"
						class="dropdown-toggle" data-toggle="dropdown">Bài tập<span
							class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="../tuan/Tuan1.jsp">Tuần 1</a></li>
							<li><a href="../tuan/Tuan2.jsp">Tuần 2</a></li>
							<li><a href="../notFound.jsp">Tuần 3</a></li>
						</ul></li>
					<li><a href="../contact.jsp">ConTact</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>
	<!-- Bootstrap core JavaScript -->
	<script src="./js/jquery.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>