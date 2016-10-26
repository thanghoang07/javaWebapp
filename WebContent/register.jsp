<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>

<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="css/bootstrap-datetimepicker-standalone.css">
<link rel="stylesheet" href="css/bootstrap-datetimepicker.css">
<link rel="stylesheet" href="css/bootstrap-datetimepicker.min.css">

<script src="./js/bootstrap.datetimepicker.js"></script>
</head>
<body class="bodyLogin">
	<!--  -->
	<%@ include file="/fragment/header.jsp"%>
	<!--  -->
	<div class="container">
		<h1>Đăng ký tài khoản</h1>
		<form action="register" method="post">
			<table style="width: 100%;">
				<tr>
					<td style="width: 30%;">MSSV:</td>
					<td style="width: 70%;"><input type="text" name="mssv"></td>
				</tr>
				<tr>
					<td>Họ và tên:</td>
					<td><input type="text" name="ten"></td>
				<tr>
					<td>Lớp:</td>
					<td><input type="text" name="lop">
				</tr>
				<tr>
					<td>Ngày sinh:</td>
					<td>
						<div class="row">
							<div class='col-sm-6'>
								<div class="form-group">
									<div class='input-group date' id='datetimepicker1'>
										<input type='text' class="form-control" /> <span
											class="input-group-addon"> <span
											class="glyphicon glyphicon-calendar"></span>
										</span>
									</div>
								</div>
							</div>
							<script type="text/javascript">
								$(function() {
									$('#datetimepicker1').datetimepicker();
								});
							</script>
						</div>
					</td>
				</tr>
				<tr>
					<td>Nơi sinh:</td>
					<td><input id="tinhthanh" name="noisinh"></td>
				</tr>
				<tr>
					<td colspan="2"><center>
							<input type="submit" value="Gửi" />
						</center></td>
				</tr>
			</table>

		</form>
	</div>

</body>
</html>