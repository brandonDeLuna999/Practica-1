
package MiServlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "obtener", urlPatterns = {"/obtener"})
public class obtener extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String nom= request.getParameter("usuario");
            String primer_apellido=request.getParameter("primer_apellido");
            String segundo_apellido=request.getParameter("segundo_apellido");
            String correo= request.getParameter("correo");
            String uffpassword=request.getParameter("password");
            String date= request.getParameter("date");
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet obtener</title>");
            out.println("<style type=\"text/css\">");
            out.println("body{ background-color: #d8da3d;}");
            out.println("</style>");
            out.println("</head>");
            out.println("<body align=\"center\">");
            out.println("<h1>El nombre ingresado es: " + nom + "</h1>");
            out.println("<h1>Tu Primer Apellido es: "+primer_apellido+"</h1>");
            out.println("<h1>Tu Segundo Apellido es: "+segundo_apellido+"</h1>");
            out.println("<h1>El Correo ingresado es: " + correo + "</h1>");
            out.println("<h1>Tu Fecha de Nacimiento es: "+date+"</h1>");
            out.println("<h1>Tu Contraseña es: "+uffpassword+"</h1>");
            out.println("</body>");
            out.println("</html>");
        }
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
