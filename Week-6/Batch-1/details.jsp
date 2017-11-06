<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head><title>Question-2</title></head>
<body>
	<h2>Name:<%= request.getParameter("name")%></h2>
	<h2>Id:<%= request.getParameter("id")%></h2>
	<h2>Date of Birth:<%= request.getParameter("dob")%></h2>
	<h2>Dept:<%= request.getParameter("dept")%></h2>
	<h2>Salary:<%= request.getParameter("salary")%></h2>
	<h2>Email:<%= request.getParameter("email")%></h2>
</body>
</html>	