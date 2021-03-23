package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 *
 * @author CristhianFriasJaldin
 */
@WebServlet(name = "des_productos", urlPatterns = {"/des_productos"})
public class des_productos extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        String precio = request.getParameter("precio");
        
        productos productos1 = new productos();
        
        productos1.setProducto(producto);
        productos1.setCategoria(categoria);
        productos1.setExistencia(existencia);
        productos1.setPrecio(precio);
        
        request.setAttribute("productos2", productos1);
        
        request.getRequestDispatcher("salida_productos.jsp").forward(request, response);

    }

}
