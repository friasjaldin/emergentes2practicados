<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>REGISTRO DE LIBROS</h1>
        <form action="des_libros" method="post">
            <label>Titulo:</label>
            <input name="titulo" type="text"><br><br>
            <label>Autor:</label>
            <input name="autor" type="text"><br><br>
            <label>Resumen:</label>
            <textarea name="resumen"></textarea><br><br>
            <label>Medio:</label><br>
            <input type="radio" name="radio" value="Fisico"><label>Fisico</label><br>
            <input type="radio" name="radio" value="Magnetico"><label>Magnetico</label><br><br>
            <input type="submit" value="Enviar">
        </form>
        <br><br>
            <a href="index.jsp"> Volver Atras </a>

    </body>
</html>
