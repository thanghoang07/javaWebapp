<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Web học lập trình web</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<%@ include file="/fragment/header.jsp"%>
	<div>
		<div style="text-align: center">
			<section>
				<h1 style="color: green">Chào mừng!</h1>
				<article>
					<h2>Konnichiwa</h2>
				</article>
				<article>
					<h4>がんばって!</h4>
				</article>
			</section>
		</div>
	</div>
	<%@ include file="/fragment/footer.jsp"%>
</body>
</html>