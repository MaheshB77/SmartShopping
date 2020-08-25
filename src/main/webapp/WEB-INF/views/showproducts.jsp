<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="../css/style.css">
<%@include file="./common/bootstrap.jsp"%>
<title>Products</title>
</head>
<body class="user">
	<%@include file="./common/header.jsp"%>

	<!-- Showing products -->

	<!-- 	show categories -->
	<div class="container-fliud mt-5 px-3">

		<div class="row ">
			<div class="col-3">
				<ul class="list-group">
					<li class="list-group-item active"
						style="background-color: #E6A44B">Categories</li>
					<a class="nav-item" style="text-decoration: none" href="#">
						<li class="list-group-item">Mobiles</li>
					</a>
					<li class="list-group-item">Laptops</li>
					<li class="list-group-item">Clothes</li>
					<li class="list-group-item">Shoes</li>
				</ul>
			</div>




			<!-- show products -->

			<div class="col mr-1">
				<!-- 	User Signup message -->
				<c:if test="${message!=null }">

					<div class="alert alert-success alert-dismissible fade show"
						role="alert">
						<strong>${message}!</strong>
						<button type="button" class="close" data-dismiss="alert"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<c:remove var="message" />
				</c:if>

				<!-- End of signup message -->

				<div class="row row-cols-1 row-cols-md-3">
					<div class="col mb-4">
						<div class="card h-100">
							<img
								src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80"
								class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title text-center">Product Name</h5>

							</div>
							<div class="container-fluid py-2">
								<div class="row align-items-center">
									<div class="col-3">{Price}</div>

									<div class="col-3">
										<button type="button" class="btn btn-primary btn-sm">Details</button>
									</div>
									<div class="col-6">
										<button type="button" class="btn btn-success btn-sm">Add
											to cart</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col mb-4">
						<div class="card h-100">
							<img
								src="https://images.unsplash.com/photo-1498661705887-3778d9ecb4ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80"
								class="card-img-top" alt="...">
							<div class="card-body">
								<h5 class="card-title text-center">Product Name</h5>

							</div>
							<div class="container-fluid py-2">
								<div class="row align-items-center">
									<div class="col-3">{Price}</div>

									<div class="col-3">
										<button type="button" class="btn btn-primary btn-sm">Details</button>
									</div>
									<div class="col-6">
										<button type="button" class="btn btn-success btn-sm">Add
											to cart</button>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- End of showing products -->


	<!-- End of showing products -->
</body>
</html>