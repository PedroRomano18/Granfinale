package br.com.fintech.fiap.granfinale;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "Fintech", value = "/Fintech")
public class Fintech extends HttpServlet {
    private String message;

    @Override
    public void init() {

        message = "Programa Fintech!";
    }


    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}