<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bài Tập</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<%@ include file="../fragment/header.jsp"%>
	<div id="content">
			<div style="text-align: center">
				<article>
                    <h2><b>Danh sách bài tập các tuần: </b></h2>
				</article>
			</div>
            <ul class="nav nav-tabs">
                <li class="active"><a href="#1" data-toggle="tab">Tổng</a></li>
                <li><a href="#2" data-toggle="tab">Tuần 1</a></li>
                <li><a href="#3" data-toggle="tab">Tuần 2</a></li>
                <li><a href="#4" data-toggle="tab">Tuần 3</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="1">
                    <h3>Tổng bài tập các tuần</h3>
                </div>
                <div class="tab-pane active" id="2">
                    <h3>Bài tập tuần 1</h3>
                    <button type="button" class="btn btn-success" onclick="t1()">
                    <span class="glyphicon glyphicon-export"></span> Click</button>
                </div>
                <div class="tab-pane active" id="3">
                    <h3>Bài tập tuần 2</h3>
                    <button type="button" class="btn btn-success" onclick="t2()">
                    <span class="glyphicon glyphicon-export"></span> Click</button>
                </div>
                <div class="tab-pane active" id="4">
                    <h3>Bài tập tuần 3</h3>
                </div>
            </div>
		</div>
	<%@ include file="../fragment/footer.jsp"%>
</body>
</html>