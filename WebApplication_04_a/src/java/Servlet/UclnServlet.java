/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author tamph
 */
@WebServlet(name = "UclnServlet", urlPatterns = {"/ucln"})
public class UclnServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        String a_raw = request.getParameter("a");
        String b_raw = request.getParameter("b");

        if (a_raw.trim().length() == 0) {
            out.println("Plese input a!!!!<br/>");
            return;
        }

        if (b_raw.trim().length() == 0) {
            out.println("Plese input b!!!!<br/>");
            return;
        }
        int a = 0, b = 0;
              
        try {
            a = Integer.parseInt(a_raw);           
            if (a <= 0) {
                out.println("a must be greater than zero<br/>");               
            }
        } catch (NumberFormatException e) {
            out.println("a must be Integer!!!!");
            return;
        }
        
        try {           
            b = Integer.parseInt(b_raw);
            if (b <= 0) {
                out.println("b must be greater than zero<br/>");               
            }
        } catch (NumberFormatException e) {
            out.println("b must be Integer!!!!");
            return;
        }
        
        out.println("UCLN: " + gcd(a, b));

    }

    public int gcd(int a, int b) {
        int min = Math.min(a, b);

        for (int i = min; i >= 1; i--) {
            if (a % i == 0 && b % i == 0) {
                return i;
            }
        }
        return 1;
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
