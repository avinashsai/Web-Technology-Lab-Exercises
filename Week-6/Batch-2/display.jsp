<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
	<title>Question-2</title>
	</head>
	<body>
		<h2>Roll no:<%=request.getParameter("rollno")%></h2>
		<h2>Name:<%=request.getParameter("name")%></h2>
		<h2>branch:<%=request.getParameter("branch")%></h2>
		<h2>year:<%=request.getParameter("year")%></h2>
		<h2>semester:<%=request.getParameter("semester")%></h2>
		<h2>cgpa:<%=request.getParameter("cgpa")%></h2>
	</body>
</html>