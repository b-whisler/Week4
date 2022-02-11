<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculate Area</title>
</head>
<body>
<form action="GetAreaServlet" method="post">
Enter the length and width of a rectangle: <br />
Length: <input type="text" name="length" size="8"><br />
Width: <input type="text" name="width" size="8"><br />
<input type="submit" value="Calculate Area" />


</form>
</body>
</html>