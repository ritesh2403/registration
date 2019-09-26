<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
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
			<td><a href="login.jsp"><b><button>logout</button></b></a></td>
		</tr>

	</table>
</body>
</html>