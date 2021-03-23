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
@WebServlet(name = "des_curso", urlPatterns = {"/des_curso"})
public class des_curso extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        curso curso1 = new curso();
        
        curso1.setNombre(nombre);
        curso1.setApellidos(apellidos);
        curso1.setCurso(curso);
        
        request.setAttribute("curso2", curso1);
        
        request.getRequestDispatcher("salida_curso.jsp").forward(request, response);
        
    }

}
