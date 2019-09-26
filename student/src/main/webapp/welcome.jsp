<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
<style>
.btn {
	font-size: 1.1rem;
	background: none;
	cursor: pointer;
	color: blue;
}
</style>

<title>WELCOME</title>

</head>
<body>
	<br>
	<table align="center">
		<tr>
			<td>
				<%
					String user = request.getParameter("email");
				%> welcome <%
					out.println(user);
				%> !! you are logged in system :)





			</td>
		</tr>

		<tr>
			<td></td>
		</tr>

		<tr>
			<td><a href="login.jsp"><b><button
							class="btn" type="submit">logout</button></b></a></td>
		</tr>

	</table>
</body>
</html>