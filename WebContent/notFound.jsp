<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lỗi :D</title>
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
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<div id="content">
		<div style="text-align: center">
			<section>
				<article>
					<p>
						<font size="45" color="red"><b>404</b></font>
					</p>
				</article>
			</section>
			<section>
				<article>
					<a href="../index.jsp"> <img src="../images/4041.jpg"
						class="img-rounded" alt="Cinque Terre" width="546" height="305">
					</a>
				</article>
			</section>
			<section>
				<article>
					<p></p>
					<button type="button" class="btn btn-danger" onclick="NF1()">Quay
						lại Trang chủ</button>
					<script src="../js/myScript2.js"></script>
				</article>
			</section>
		</div>
	</div>
</body>
</html>