<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trainee Form</title>
</head>
<body>

	<form action="TmController.do" method="POST">
		<table>

			<tr>
				<td>Trainee Name:</td>
				<td><input type="text" name="name" /></td>
			</tr>

			<tr>
				<td>Branch:</td>
				<td><input type="text" name="branch" /></td>
			</tr>

			<tr>
				<td>Percentage:</td>
				<td><input type="text" name="percentage" /></td>
			</tr>
		</table>

		<input type="submit" />
	</form>
	<a href="HomePage.jsp">Return to Home Page</a>

</body>
</html>