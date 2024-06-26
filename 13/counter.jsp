<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.bike.Bike" %>
<jsp:useBean id="count" class="com.bike.CounterServlet" scope="application" />

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bike Details</title>
</head>
<body>
	<jsp:getProperty name="count" property="c" />
	<br>
	<h2><%=count.getC() %></h2>
</body>
</html>
