<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tuần 1</title>
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
				<div>
					<h4>1.Chủ đề Azure:</h4>
					<!-- Trigger the modal with a button -->
					<button type="button" class="btn btn-info btn-lg"
						data-toggle="modal" data-target="#myModal" onclick="myFunction()">
						<span class="glyphicon glyphicon-download-alt"></span> Tải về máy
					</button>
					<button type="button" class="btn btn-info btn-lg"
						data-toggle="modal" data-target="#myModal" onclick="myFunction2()">
						<span class="glyphicon glyphicon-folder-open"></span> Xem online
					</button>
					<!-- Modal -->
					<div class="modal fade" id="myModal" role="dialog">
						<div class="modal-dialog modal-sm">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">&times;</button>
									<h4 class="modal-title">Thông báo</h4>
								</div>
								<div class="modal-body">
									<p>File sẽ được tải về máy hoặc sẽ đọc online</p>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default"
										data-dismiss="modal">Close</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</article>
		</div>
	</div>
	<%@ include file="../fragment/footer.jsp"%>
</body>
</html>