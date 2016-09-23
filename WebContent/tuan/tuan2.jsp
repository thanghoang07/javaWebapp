<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tuần 2</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<%@ include file="../fragment/header.jsp"%>
	<div id="content">
		<div style="text-align: center">
			<article>
				<h2>Danh sách các bài:</h2>
			</article>
			<article>
				<p id="demo">
					2.Chủ đề html:
					<button type="button" class="btn btn-primary"
						onclick="myFunction3()">Tải về máy</button>
					<button type="button" class="btn btn-primary"
						onclick="myFunction4()">Xem online</button>
				</p>
			</article>
		</div>
	</div>
	<%@ include file="../fragment/footer.jsp"%>
</body>
</html>