<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <jsp:useBean id="Bike" class="com.bike.Bike" scope="session" />
   <jsp:setProperty property="*" name="Bike"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <div class="details">
        <h2>Bike Details</h2>
        <p><strong>Model:</strong> <%= Bike.getModel() %></p>
        model : <jsp:getProperty name="Bike" property="model"/>
        <p><strong>Make Year:</strong> <%= Bike.getMakeYear() %></p>
        <p><strong>Price:</strong> $<%= Bike.getPrice() %></p>
    </div>
</body>
</html>