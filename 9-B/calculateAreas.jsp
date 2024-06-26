<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	Integer side=Integer.parseInt(request.getParameter("side")); 
	Integer length=Integer.parseInt(request.getParameter("length")); 
	Integer width=Integer.parseInt(request.getParameter("width")); 
	int area_sq=side*side;
	int area_rec=length*width;
%>
<h2>Area of square : <%= area_sq %></h2>
<h2>Area of rectangle : <%= area_rec %></h2>
</body>
</html>