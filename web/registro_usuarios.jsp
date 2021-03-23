<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIOS</h1>
        <form action="des_usuarios" method="post">
            <label>Nombre:</label>
            <input name="nombre" type="text"><br><br>
            <label>Apellido:</label>
            <input name="apellido" type="text"><br><br>
            <label>Correo Electronico:</label>
            <input name="correo" type="gmail"><br><br>
            <label>Contraseña:</label>
            <input name="contra" type="text"><br><br>
            <input type="submit" value="Enviar">
            <br><br>
            <a href="index.jsp"> Volver Atras </a>
        </form>

    </body>
</html>
