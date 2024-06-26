<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
 	HttpSession ses=request.getSession(false);
 	if(ses!=null)
 	{
 		
 		Integer num1=(Integer) ses.getAttribute("num1");
 		Integer num2=(Integer) ses.getAttribute("num2");
 		Integer sum =(Integer) ses.getAttribute("sum");
 		Integer product =(Integer) ses.getAttribute("product");
%>  
    <h2>results</h2>
    <h2>Number 1: <%= num1 %></h2>
    <h2>Number 2: <%= num2 %></h2>
    <h2>Sum: <%= sum %></h2>
    <h2>Product: <%= product %></h2>
<% 
    }
 	else 
    {
%>
 	    <p>no data found 
<% 
    } 
%>
</body>
</html>
