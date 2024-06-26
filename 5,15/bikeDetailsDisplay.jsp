<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <jsp:useBean id="bike" class="com.bike.Bike" scope="session" />
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <div class="details">
        <h2>Bike Details</h2>
        <p><strong>Model:</strong> <%= bike.getModel() %></p>
        <p><strong>Make Year:</strong> <%= bike.getMakeYear() %></p>
        <p><strong>Price:</strong> $<%= bike.getPrice() %></p>
    </div>
</body>
</html>