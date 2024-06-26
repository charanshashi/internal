<%@ page contentType="text/html;charset=UTF-8" %>
<%
  HttpSession ses= request.getSession();

  String num1Str = request.getParameter("num1");
  String num2Str = request.getParameter("num2");

  int num1 = Integer.parseInt(num1Str);
  int num2 = Integer.parseInt(num2Str);
	
  ses.setAttribute("sum", num1+num2);
  ses.setAttribute("num1", num1);
  ses.setAttribute("num2", num2);
  ses.setAttribute("product",num1*num2);
  // Store numbers in session object

  
%>
<html>
	<head>
		<title>validation page</title>
	</head>
	<body>
		<form action="displayValues.jsp" method="post">
			<input type="hidden" name="num1" value="<%= num1%>">
			<input type="hidden" name="num1" value="<%= num1%>">
			<input type="submit" value="Show Results">
		</form>
	</body>
</html>