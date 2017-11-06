<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head><title>Question-1</title></head>
<body>
	<%@page import="java.io.*,java.util.*, javax.servlet.*" %>
	<%
	Date date=new Date();
	out.println("Current date and time is:");
	out.println(date.toString());
	%>
</body>
</html>