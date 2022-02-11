<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Volume Calculation Result</title>
</head>
<body>
<p>A rectangle with a length of ${calcResult.getLength()}, a width of ${calcResult.getWidth()}, and a height of ${calcResult.getHeight()} has a total volume of ${calcResult.getResult()}³.<br />
</p><br />
<a href="volume.jsp">Make another volume calculation</a><br />
<a href="area.jsp">Make an area calculation</a><br />
<a href="index.jsp">Back to index</a>

</body>
</html>