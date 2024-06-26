<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>
</head>
<body>
    <h2>Student Registration Form</h2>
    <form action="registerStudent" method="post">
        First Name: <input type="text" name="firstName" required /><br>
        Last Name: <input type="text" name="lastName" required /><br>
        Email: <input type="email" name="email" required /><br>
        Age: <input type="number" name="age" required /><br>
        <input type="submit" value="Register" />
    </form>
</body>
</html>