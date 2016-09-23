<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<link rel="shortcut icon" href="/images/icon1.png" type="image/x-icon" />
<link rel="icon" href="/images/icon1.png" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Contact</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<%@ include file="../fragment/header.jsp"%>
	<div id="content">
		<article>
			<p>
				<span>Responsive là một tính từ để chỉ một website có thể
					hiển thị tương thích trên mọi kích thước hiển thị của trình duyệt.
					Ví dụ thông thường nếu giao diện website đặt một chiều rộng cố định
					là 800px thì chắc chắn nếu xem ở trình duyệt điện thoại với chiều
					ngang chỉ từ 320px – 420px sẽ không hiển thị hết được.</span> <span>Có
					thể bạn cho rằng chúng ta có thể gán giá trị chiều rộng từ tuyệt
					đối (800px) sang kiểu giá trị tương đối là phần trăm (%) thì có thể
					sẽ hiển thị tương ứng được. Điều này cũng đúng, nhưng giả sử
					website bạn có 3 cột trên một hàng thì liệu rằng trên trình duyệt
					di động, mắt thường của con người có thể thấy chi tiết mà không cần
					phóng to màn hình hay không? Do vậy, chúng ta sẽ muốn giao diện sẽ
					được hiển thị khác đi một xíu trên trình duyệt nhỏ hơn các trình
					duyệt thông thường, và Responsive là giải pháp làm việc này nhanh
					nhất và dễ nhất.</span> <span>Responsive hoạt động bằng cách chúng
					ta sẽ viết CSS để cho trình duyệt hiểu và thực thi nó trên các kích
					thước trình duyệt nhất định. Chẳng hạn bạn có thể thiết lập một
					đoạn CSS nào đó chỉ áp dụng cho các trình duyệt có kích thước chiều
					rộng tối đa là 320px (điện thoại). Điều này có nghĩa là Responsive
					là một kỹ thuật thiết kế được xử lý từ client-side chứ không hề gửi
					truy vấn nào đến máy chủ để xử lý (server-side) nên nó có một nhược
					điểm là làm trình duyệt của bạn phải mất nhiều thời gian hơn để xử
					lý CSS.</span>
			</p>
		</article>
	</div>
	<%@ include file="../fragment/footer.jsp"%>
</body>
</html>