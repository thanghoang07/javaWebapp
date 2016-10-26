<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>About</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<%@ include file="../fragment/header.jsp"%>
	<div id="content">
		<div style="text-align: center">
			<span>
				<h3>Trang web hỗ trợ để học môn Lập trình web</h3>
			</span>
		</div>

		<div>
			<table class="table" border="1" cellpadding="10">
				<tr>
					<th>Hoàng Đức Thắng</th>
					<th>Sinh viên Khoa CNTT, DH NL</th>
				</tr>
				<tr>
					<td>Mã sinh viên:</td>
					<td>14130323</td>
				</tr>
				<tr>
					<td>Email:</td>
					<td>14130323@st.hcmuaf.edu.vn</td>
				</tr>
			</table>
		</div>
	</div>

	<%@ include file="../fragment/footer.jsp"%>
</body>
</html>