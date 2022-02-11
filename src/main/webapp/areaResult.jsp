<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Area Calculation Result</title>
</head>
<body>
<p>A rectangle with a length of ${calcResult.getLength()} and width of ${calcResult.getWidth()} has a total area of ${calcResult.getResult()}².<br />
</p></br>
<a href="area.jsp">Make another area calculation</a><br />
<a href="volume.jsp">Make a volume calculation</a><br />
<a href="index.jsp">Back to index</a>

</body>
</html>