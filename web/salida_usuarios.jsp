<%@page import="com.emergentes.usuarios"%>
<%
   usuarios u =new usuarios();
    
    u = (usuarios)request.getAttribute("usuarios2");
%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>Confirmacion de Registro de Usuarios</h1>
        <p>Nombre: <%= u.getNombre() %></p>
        <p>Apellido: <%= u.getApellido() %></p>
        <p>Email: <%= u.getCorreo() %></p>
        <p>Contraseña: <%= u.getContraseña() %></p>
        <br><br>
        <a href="registro_usuarios.jsp"> Volver Atras</a>
    </body>
</html>
