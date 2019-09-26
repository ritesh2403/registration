<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login Page</title>
<style>
.error {
	color: red;
}

.btn {
	font-size: 1.1rem;
	background: none;
	cursor: pointer;
}

.btn {
	color: blue;
}
</style>


</head>
<body>
	<h1>User Credential</h1>

	<hr>
	<p>Fill your username and password to log in</p>
	<p class="error">${message1}</p>
	<hr>

	<br>
	<form action="login" method="post">
		<table align="center">

			<tr>
				<td>UserName</td>
				<td><input type="text" placeholder="Enter Email" name="email"></td>
			</tr>

			<tr>
				<td>Password</td>
				<td><input type="password" placeholder="Enter password"
					name="password"></td>
			</tr>

			<tr>
				<td></td>
				<td><button class="btn" type="submit">log in</button></td>
			</tr>


		</table>

	</form>
</body>
</html>