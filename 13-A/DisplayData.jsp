<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.bike.Bike" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bike Details Display</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 50px;
        }
        .details {
            margin-top: 20px;
        }
        .details h2 {
            margin-bottom: 10px;
        }
        .details p {
            margin: 5px 0;
        }
    </style>
</head>
<body>
    <h2>Bike Details</h2>
    <div class="details">
        <p><strong>Bike Model:</strong> <%= request.getParameter("model") %></p>
        <p><strong>Make Year:</strong> <%= request.getParameter("makeYear") %></p>
        <p><strong>Price:</strong> <%= request.getParameter("price") %></p>
    </div>
</body>
</html>
