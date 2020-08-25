<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./common/bootstrap.jsp"%>
<link rel="stylesheet" href="../css/style.css">
<title>Product Details</title>
</head>
<body>
	<%@include file="./common/header.jsp"%>

	<div class="container-fluid py-5">
		<div class="row">
			<div class="col-6 offset-md-3">
				<div class="card">
					<img
						src="https://images.unsplash.com/photo-1549298916-f52d724204b4?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
						class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">{Product name}</h5>
						<p class="card-text">This is a wider card with supporting text
							below as a natural lead-in to additional content. This content is
							a little bit longer.</p>
						<h5 class="card-title">{Price}</h5>
					</div>
					<div class="card-footer">
						<div class="container-fluid py-2">
							<div class="row">

								<div class="col">
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

	<%@include file="./common/footer.jsp"%>

</body>
</html>