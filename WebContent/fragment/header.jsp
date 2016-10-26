<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Header</title>
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
				<a href="https://www.facebook.com/thanghoang07" class="navbar-brand">Thanghoang</a>
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
				<ul class="nav navbar-nav navbar-right">
					<li><a href="../login.jsp">Login</a></li>
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