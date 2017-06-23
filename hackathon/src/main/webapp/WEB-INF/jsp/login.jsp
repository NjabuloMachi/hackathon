<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LogIn</title>

<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">



<script type="text/javascript"
	src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>

</head>
<body>


	<nav>
	<div class="nav-wrapper">
		<a href="#" class="brand-logo">PlugPlay</a>
		<ul id="nav-mobile" class="right hide-on-med-and-down">
			<li class="active"><a href="#">LogIn</a></li>
			<li><a href="#">Register</a></li>
		</ul>
	</div>
	</nav>

	<br />

	<div class="row">
		<form:form modelAttribute="login" action="loginProcess" method="post" class="col s12">
			<div class="row">
				<div class="input-field col s4">
					<form:input path="username" placeholder="User Name" id="first_name"
						type="text" class="validate" />
					<label for="first_name">User Name</label>
				</div>
			</div>

			<div class="row">
				<div class="input-field col s4">
					<form:input path="password" id="password" type="password"
						class="validate" />
					<label for="password">Password</label>
				</div>
			</div>

		</form:form>
	</div>

</body>
</HTML>