<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.bike.Bike" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bike Details</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 50px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }
        .form-group button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        .form-group button:hover {
            background-color: #45a049;
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
    <h2>Enter Bike Details</h2>
    <form method="post" action="DisplayData.jsp">
        <div class="form-group">
            <label for="model">Bike Model:</label>
            <input type="text" id="model" name="model" required>
        </div>
        <div class="form-group">
            <label for="makeYear">Make Year:</label>
            <input type="number" id="makeYear" name="makeYear" required>
        </div>
        <div class="form-group">
            <label for="price">Price:</label>
            <input type="number" step="0.01" id="price" name="price" required>
        </div>
        <div class="form-group">
            <button type="submit">Submit</button>
        </div>
    </form>
	
</body>
</html>
