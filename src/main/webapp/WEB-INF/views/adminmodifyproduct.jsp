<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="../css/style.css">
<%@include file="./common/bootstrap.jsp"%>
<meta charset="ISO-8859-1">
<title>Modify Products</title>
</head>
<body class="admin">
	<%@include file="./common/header.jsp"%>
	<div class="container-fluid py-5">
		<div class="row">
			<div class="col-8 offset-md-2">

				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th scope="col">Product Id</th>
							<th scope="col">Product Name</th>
							<th scope="col">Product Launch Date</th>
							<th scope="col">Product Sales</th>
							<th scope="col">Action</th>

						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td><a href="#">

									<button type="button" class="btn btn-warning">Edit</button>
							</a> <a href="#">

									<button type="button" class="btn btn-danger">Delete</button>
							</a></td>
						</tr>
						<tr>
							<th scope="row">2</th>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
							<td><a href="#">

									<button type="button" class="btn btn-warning">Edit</button>
							</a> <a href="#">

									<button type="button" class="btn btn-danger">Delete</button>
							</a></td>
						</tr>
						<tr>
							<th scope="row">3</th>
							<td>Larry</td>
							<td>the Bird</td>
							<td>@twitter</td>
							<td><a href="#">

									<button type="button" class="btn btn-warning">Edit</button>
							</a> <a href="#">

									<button type="button" class="btn btn-danger">Delete</button>
							</a></td>
						</tr>
					</tbody>
				</table>


			</div>
		</div>

	</div>


	<%@include file="./common/footer.jsp"%>
</body>
</html>