<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<title>Session Example</title>
</head>

<body>

	<center>
		<h1>Session Example</h1>
		<form class="form-signin" method="post">
			<fieldset style="">
				<legend>Thông tin đăng nhập</legend>
				<h2 class="form-signin-heading">Đăng nhập bằng tài khoản email</h2>
				<table class="table-signin">
					<tr>
						<td><label for="inputEmail">Địa chỉ Email:</label></td>
						<td><input type="text" name="name" class="form-control"
							placeholder="Email address" required autofocus></td>
					</tr>
				</table>
			</fieldset>
		</form>

		<%
			String val = request.getParameter("name");
			if (val != null)
				session.setAttribute("name", val);
		%>

		Where would you like to go?<br> <br> <a
			href="sessionExamplePage1.jsp">Page 1</a> <a
			href="sessionExamplePage2.jsp">Page 2</a>
</body>
</html>