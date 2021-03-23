<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>Inscripcion en Proceso</h1>
        <form action="p_curso" method="post">
            <label>Nombre:</label>
            <input name="nombre" type="text"><br><br>
            <label>Apellidos:</label>
            <input name="apellidos" type="text"><br><br>
            <label>Curso:</label>
            <select name="curso">
                <option value="1-A">1-A</option>
                <option value="1-B">1-B</option>
                <option value="1-C">1-C</option>
                <option value="1-D">1-D</option>
            </select>
            <br><br>
            <input type="submit"  value="Enviar">
            <br><br>
            <a href="index.jsp"> Volver Atras </a>
        </form>

    </body>
</html>
