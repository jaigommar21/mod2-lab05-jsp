<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="pe.edu.tecsup.figuras.Rectangulo" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
 // Crear la clase pe.edu.tecsup.figuras.Rectangulo
 // que tenga el metodo calcularArea , 
 // que retorne el area de un rectangulo 
 // se debe configurar los lados del rectangulo

	Rectangulo r = new Rectangulo(3,4);
	int area = r.calcularArea();

%>
	El área es = <%=area %>

</body>
</html>