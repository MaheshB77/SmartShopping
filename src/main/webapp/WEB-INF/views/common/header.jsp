
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<nav class="navbar navbar-expand-lg navbar-light"
	style="background-color: #E6A44B">
	<div class="container">

		<a class="navbar-brand" href="${pageContext.request.contextPath}/">
			<img src="../img/shop.png" width="35" height="35" alt="brndIcon">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="${pageContext.request.contextPath}/">Home <span
						class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Dropdown </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">Action</a> <a
							class="dropdown-item" href="#">Another action</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Something else here</a>
					</div></li>
			</ul>
			<c:if test="${not empty user}">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item">${user.getUserName()}</li>
				</ul>
			</c:if>
			<c:if test="${empty user}">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="/login">Login</a></li>
				</ul>
			</c:if>
		</div>
	</div>
</nav>
