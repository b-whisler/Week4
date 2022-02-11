<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculate Volume</title>
</head>
<body>
<form action="GetVolumeServlet" method="post">
Enter the length, width, and height of a rectangle: <br />
Length: <input type="text" name="length" size="8"><br />
Width: <input type="text" name="width" size="8"><br />
Height: <input type="text" name="height" size="8"><br />
<input type="submit" value="Calculate Volume" />
</form>
</body>
</html>