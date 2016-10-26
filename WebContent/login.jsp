<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
</head>
<body class="bodyLogin">
	<!--  -->
	<%@ include file="/fragment/header.jsp"%>
	<!--  -->
	<div class="login">

		<section>
			<form action="loginprocess" method="post" class="form1">
				<fieldset class="khung1">
					<legend>Thông tin đăng nhập</legend>
					<table>
						<tr>
							<td style="width: 10%;">Email:</td>
							<td style="width: 70%;"><input type="text" name="email" /></td>
						</tr>
					
						<tr>
							<td>Password:</td>
							<td><input type="password" name="pass" /></td>
						</tr>
					
						<tr>
							<td>&nbsp;</td>
							<td><input type="submit" value="Đăng nhập" /><input
								type="submit" value="Quên mật khẩu" /></td>
						</tr>
					
						<tr>
							<td>&nbsp;</td>
							<td colspan="1"><a href="register.jsp">Chưa có tài khoản</a></td>
						</tr>
					</table>
				</fieldset>
			</form>
		</section>

	</div>
</body>
</html>