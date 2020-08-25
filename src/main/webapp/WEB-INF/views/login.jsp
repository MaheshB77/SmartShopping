<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./common/bootstrap.jsp"%>
<link rel="stylesheet" href="../css/style.css">
<title>Login</title>
</head>
<body>
	<%@include file="./common/header.jsp"%>

	<div class="container py-5">

		<h3>${message}</h3>
		<div class="row">
			<div class="col-4 offset-md-4">

				<form action="/user/getUser" method="post">
					<div class="card text-center">
						<div class="card-header">Login</div>
						<div class="card-body">
							<div class="form-group">
								<label for="userEmail">Email address</label> <input type="email"
									class="form-control" name="userEmail" id="userEmail"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="userPassword">Password</label> <input
									type="password" class="form-control" name="userPassword"
									id="userPassword">
							</div>
						</div>
						<div class="card-footer">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</div>

				</form>
			</div>
		</div>

	</div>

	<%@include file="./common/footer.jsp"%>
</body>
</html>