<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!
	// Constante
	final static double PI=3.14159;

	// Metodo
	double area(double r) {
	   return r*r*PI;
	}
%>

Usando PI igual a <%=PI%>, el �rea del c�rculo<br>
con un radio de 3 es  <%=area(3)%>
  

</body>
</html>