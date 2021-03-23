<%@page import="com.emergentes.productos"%>
<%
    productos p =new productos();
    
    p = (productos)request.getAttribute("productos2");
%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>Pagina de confirmacion de Registro de Productos</h1>
        <p>Producto: <%= p.getProducto() %></p>
        <p>Categoria: <%= p.getCategoria() %></p>
        <p>Existencia: <%= p.getExistencia() %></p>
        <p>Precio: <%= p.getPrecio() %></p>
        <br><br>
        <a href="registro_productos.jsp"> Volver Atras </a>
    </body>
</html>
