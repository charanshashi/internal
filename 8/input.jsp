<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Number Calculator</title>
</head>
<body>
  <h1>Enter Numbers</h1>
  <form action="calculateValuejsp.jsp" method="post">
    <label for="num1">Number 1:</label>
    <input type="number" name="num1" id="num1" required>
    <br>
    <label for="num2">Number 2:</label>
    <input type="number" name="num2" id="num2" required>
    <br>
    <input type="submit" value="Calculate">
  </form>
</body>
</html>
