<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.tma.model.dao.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View All trainees</title>
</head>
<body>
	${param.message}
	<table border="1">
		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>Branch</th>
			<th>Percentage</th>
		</tr>

		<c:forEach items="${alltrainees}" var="alltrainees">
			<tr>
				<td>${alltrainees.id}</td>
				<td>${alltrainees.name}</td>
				<td>${alltrainees.branch}</td>
				<td>${alltrainees.percentage}</td>
			</tr>

		</c:forEach>
	</table>
	<a href="HomePage.jsp">Return to Homepage</a>

</body>
</html>