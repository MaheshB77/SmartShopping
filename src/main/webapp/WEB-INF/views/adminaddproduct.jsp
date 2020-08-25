<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/style.css">
<%@include file="./common/bootstrap.jsp"%>
<meta charset="ISO-8859-1">
<title>Add Product</title>
</head>
<body class="admin">
	<%@include file="./common/header.jsp"%>
	<div class="container py-2">
		<div class="row">
			<div class="col-6 offset-md-3">
				<div class="card bg-light">
					<div class="card-header text-center">Add a product</div>
					<div class="card-body">
						<form>
							<div class="form-group">
								<label for="productName">Product Name</label> <input type="text"
									class="form-control" name="productName" id="productName">
							</div>
							<div class="form-group">
								<label for="productBrand">Product Brand</label> <input
									type="text" class="form-control" name="productBrand"
									id="productBrand">
							</div>
							<div class="form-group">
								<label for="productDescription">Product Description</label>
								<textarea class="form-control" rows="5"
									name="productDescription" id="productDescription"></textarea>
							</div>

							<div class="form-group">
								<label for="productCategory">Product Category</label> <input
									type="text" class="form-control" name="productCategory"
									id="productCategory">
							</div>

							<div class="form-group">
								<label for="productPrice">Set product price</label> <input
									type="text" class="form-control" name="productPrice"
									id="productPrice">
							</div>
							<div class="form-group">
								<label for="productQuantity">Set product quantity</label> <input
									type="text" class="form-control" name="productQuantity"
									id="productQuantity">
							</div>
							<div class="form-group">
								<div class="custom-file">
									<input type="file" class="custom-file-input"
										name="productPhoto" id="productPhoto"> <label
										class="custom-file-label" for="productPhoto">Upload a
										product photo</label>
								</div>
								<script>
									// To add a name of the file on select
									$(".custom-file-input").on(
											"change",
											function() {
												var fileName = $(this).val()
														.split("\\").pop();
												$(this).siblings(
														".custom-file-label")
														.addClass("selected")
														.html(fileName);
											});
								</script>
							</div>

							<button type="submit" class="btn btn-success">Submit</button>

							<button type="reset" class="btn btn-secondary">Reset</button>
						</form>
					</div>
				</div>

			</div>


		</div>
	</div>

	<%@include file="./common/footer.jsp"%>
</body>
</html>