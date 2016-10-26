<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Session Example</title>
</head>

<body>

	<center>
		<h1>Session Example</h1>

		Hello,
		<%=session.getAttribute("name")%>. Welcome to Page 1!
</body>
</html>