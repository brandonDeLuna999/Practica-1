<%-- 
    En esta practica se debe de utilizar jsp en lugar de servlet 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <body style="background-color: darkkhaki;"> </body>
        <div> <h1 <P align="center">  Practica 4 </h1> </div>
        <br>
        <h2 <P align="center" > <i> Tus datos son: </i> </h2>
        <br>

        <h3>
        <% 

            String nombre = request.getParameter("nombre");
            String pApe = request.getParameter("pApe");
            String sApe = request.getParameter("sApe");
            String fn = request.getParameter("fn");
            String correo = request.getParameter("correo");
            String pswd = request.getParameter("pswd");

        %>
        
        <%
        
            out.println("<html>");
            out.println("<head><title> Practica4 </title></head>");
            out.println("<body>");
            out.println( "  <P align=\"center\"> El nombre es: " + nombre  + pApe + sApe + "<br>" );
            out.println( " La fecha de nacimiento es " + fn  );
            out.println( "<br>El correo es " + correo  );
            out.println( "<br>La contraseña es " + pswd  );
            out.println("</body>");
            out.println("</html>"); 


         %>
         </h3>
</html>
