<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/style.css">
<%@include file="./common/bootstrap.jsp"%>
<meta charset="ISO-8859-1">
<title>All Product List</title>
</head>
<body class="admin">
	<%@include file="./common/header.jsp"%>

	<div class="container-fluid py-5">
		<div class="row">
			<div class="col-6 offset-md-3">

				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th scope="col">Product Id</th>
							<th scope="col">Product Name</th>
							<th scope="col">Product Launch Date</th>
							<th scope="col">Product Sales</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<th scope="row">2</th>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<th scope="row">3</th>
							<td>Larry</td>
							<td>the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>


			</div>
		</div>

	</div>

	<%@include file="./common/footer.jsp"%>

</body>
</html>