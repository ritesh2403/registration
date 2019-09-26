<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>STUDENT REGISTRATION PORTAL</title>
<style>
.btn {
	font-size: 1.1rem;
	background: none;
	cursor: pointer;
}

.btn:hover {
	color: blue;
}

.error {
	color: red;
}
</style>
</head>

<body>

	<form action="registration" method="post">
		<h1>Register</h1>
		<hr>
		<p>Please fill in this form to create an account.</p>
		<p class="error">
			${message1} <br> ${message2} <br> ${message3} <br>${message4}
		</p>

		<hr>
		<table align="center">
			<tr>

				<td>Title</td>
				<td><select name="Title">
						<option>select</option>
						<option>Mr</option>
						<option>Mrs</option>
						<option>Ms</option>
				</select></td>
			<tr>
				<td>FirstName</td>
				<td><input type="text" placeholder="Enter firstname"
					name="firstName" required /></td>
			</tr>


			<tr>
				<td>LastName</td>
				<td><input type="text" placeholder="Enter lastname"
					name="lastName" required /></td>
			</tr>


			<tr>
				<td>Email</td>
				<td><input type="text" placeholder="Enter email" name="email"
					required /></td>
			</tr>


			<tr>
				<td>Password</td>
				<td><input type="password" placeholder="Enter password"
					name="password" required /></td>
			</tr>


			<tr>
				<td>ConfirmPassword</td>
				<td><input type="password" placeholder="repeat password"
					name="confirmPassword" required /></td>
			</tr>


			<tr>
				<td>PhoneNumber</td>
				<td><input type="text" placeholder="Enter number"
					name="phoneNumber" /></td>
			</tr>


			<tr>

				<td colspan="2" align="right">
					<button class="btn" type="submit">Sign up</button>
				</td>
			</tr>

		</table>


		<p>
			Already have an account? <a href="login.jsp">Sign in</a>
		</p>


	</form>

</body>

</html>
