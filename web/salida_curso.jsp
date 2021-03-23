<%@page import="com.emergentes.curso"%>
<%
    curso c =new curso();
    
    c = (curso)request.getAttribute("curso2");
%>    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>Confirmacion de Inscripcion de Curso:</h1>
        <p>Nombre: <%= c.getNombre() %></p>
        <p>Apellidos: <%= c.getApellidos() %> </p>
        <p>Curso: <%= c.getCurso() %></p>
        <br><br>
        <a href="inscripcion_curso.jsp"> Volver Atras </a>
    </body>
</html>
