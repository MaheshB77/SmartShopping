<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./common/bootstrap.jsp"%>
<link rel="stylesheet" href="../css/style.css">
<title>Create your account</title>
</head>
<body>
	<%@include file="./common/header.jsp"%>
	<div class="container py-5">

		<div class="row">
			<div class="col-4 offset-md-4">

				<div class="card text-center">
					<div class="card-header">Sign Up</div>
					<form action="/user/save" method="post">
						<div class="card-body">
							<div class="form-group">
								<label for="userName">Full Name</label> <input type="text"
									class="form-control" name="userName" id="userName"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="userEmail">Email</label> <input type="email"
									class="form-control" name="userEmail" id="userEmail"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="userMobile">Mobile Number</label> <input type="text"
									class="form-control" name="userMobile" id="userMobile"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="userBirthDate">Birth Date</label> <input type="date"
									class="form-control" name="userBirthDay" id="userBirthDate"
									aria-describedby="emailHelp">
							</div>


							<div class="form-group">
								<label for="userPassword">Password</label> <input
									type="password" class="form-control" name="userPassword"
									id="userPassword">
							</div>
							<div class="form-group">
								<label for="userCnfPassword">Confirm Password</label> <input
									type="password" class="form-control" name="userCnfPassword"
									id="userCnfPassword">
							</div>
						</div>
						<div class="card-footer">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>

					</form>
				</div>
			</div>
		</div>

	</div>


	<%@include file="./common/footer.jsp"%>

</body>
</html>