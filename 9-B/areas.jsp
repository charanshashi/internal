<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Areas</title>
</head>
<body>

  <h1>Enter Numbers</h1>
  <form action="calculateArea.jsp" method="post">
    <label for="side">Side of a square</label>
    <input type="number" name="side" id="side" required>
    <br>
    <label for="length">length of a rectangle</label>
    <input type="number" name="length" id="length" required>
    <br>
    <label for="width">width of a rectangle</label>
    <input type="number" name="width" id="width" required>
    <br>
    <input type="submit" value="Calculate">
  </form>
</body>
</html>
