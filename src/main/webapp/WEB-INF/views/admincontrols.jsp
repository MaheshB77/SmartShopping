<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<%@include file="./common/bootstrap.jsp"%>
<link rel="stylesheet" href="../css/style.css">
<meta charset="ISO-8859-1">
<title>Admin Panel</title>
</head>
<body class="admin">
	<%@include file="./common/header.jsp"%>
	<div class="row py-2">
		<div class="col-3 offset-md-3">
			<div class="card text-center">
				<div class="card-body">
					<a class="navbar-brand" href="/admin/addproduct"> <img src="../img/plus.png"
						width="80" height="80" alt="">
					</a>
				</div>
				<div class="card-footer text-muted">Add Product</div>
			</div>
		</div>
		<div class="col-3">
			<div class="card text-center">
				<div class="card-body">
					<a class="navbar-brand" href="/admin/allproducts"> <img
						src="../img/all_products.png" width="80" height="80" alt="">
					</a>
				</div>
				<div class="card-footer text-muted">Show All Products</div>
			</div>
		</div>
	</div>
	<div class="row py-2">
		<div class="col-3 offset-md-3">
			<div class="card text-center">
				<div class="card-body">
					<a class="navbar-brand" href="/admin/updateproduct"> <img
						src="../img/edit_product.png" width="80" height="80" alt="">
					</a>
				</div>
				<div class="card-footer text-muted">Edit Product</div>
			</div>
		</div>
		<div class="col-3">
			<div class="card text-center">
				<div class="card-body">
					<a class="navbar-brand" href="/admin/updateproduct"> <img
						src="../img/delete_product.png" width="80" height="80" alt="">
					</a>
				</div>
				<div class="card-footer text-muted">Delete Product</div>
			</div>
		</div>
	</div>
	<div class="row py-2">
		<div class="col-3 offset-md-3">
			<div class="card text-center">
				<div class="card-body">
					<a class="navbar-brand" href="#"> <img
						src="../img/all_users.png" width="80" height="80" alt="">
					</a>
				</div>
				<div class="card-footer text-muted">Show All Users</div>
			</div>
		</div>
	</div>

	<%@include file="./common/footer.jsp"%>
</body>
</html>