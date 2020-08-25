<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./common/bootstrap.jsp"%>
<link rel="stylesheet" href="../css/style.css">
<title>Welcome to Smart Shopping</title>
</head>
<body>
	<%@include file="./common/header.jsp"%>
	<div class="banner">

		<div class="container h-100">

			<div class="row align-items-center h-100">
				<div class="col-md-12 text-center">
					<h2 style="color: white">Welcome!!!</h2>
					<a href=
					"${pageContext.request.contextPath}/product/show">
						<button type="submit" class="btn"
							style="background-color: #E6A44B">
							Start Shopping</button>
					</a>
				</div>
			</div>
		</div>
	</div>

	<%@include file="./common/footer.jsp"%>
</body>
</html>