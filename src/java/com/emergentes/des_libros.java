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
@WebServlet(name = "des_libros", urlPatterns = {"/des_libros"})
public class des_libros extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("radio");
        
        libros libros1 = new libros();
        
        libros1.setTitulo(titulo);
        libros1.setAutor(autor);
        libros1.setResumen(resumen);
        libros1.setMedio(medio);
        
        request.setAttribute("libros2", libros1);
        
        request.getRequestDispatcher("salida_libros.jsp").forward(request, response);
    }
}
