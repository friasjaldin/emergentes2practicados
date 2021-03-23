<%@page import="com.emergentes.libros"%>
<%
    libros l =new libros();
    
    l = (libros)request.getAttribute("libros2");
%>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>Confirmacion de Registro de Libros</h1>
        <p>Titulo: <%= l.getTitulo() %></p>
        <p>Autor: <%= l.getAutor() %></p>
        <p>Resumen: <%= l.getResumen() %></p>
        <p>Medio: <%= l.getMedio() %></p>
        <br><br>
        <a href="registro_libros.jsp"> Volver Atras</a>
    </body>
</html>
