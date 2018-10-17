<%-- 
    Document   : DatosPersona
    Created on : 24/09/2018, 11:32:48 PM
    Author     : Brandon Alan de luna González 1731560
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DatosPersona</title>
    </head>
    <body>
        <form action="procesar.do" method="post"> 
		
            <p><b>Nombre:</b> <input type="text" name="nombree" size="40" /></p>                            
            <p><b>Apellidos:</b> <input type="text" name="apellidoss" size="40"  /></p>
            
            <b>Edad:</b> <input type="text" name="edadd">
            <br>
            
            <label for="email"><b>Direccion de Correo Electronico:</b></label>
            <input type="email"  name="email" id="email">
            <br>
            
            <label for="pass"><b>Password:</b></label>
            <input type="password" name="pass" id="pass">
            <br>
            
            <p><b>Año de nacimiento:</b> <input type="number" name="anio" min="1940" max="2018" /></p>
            <p><b>Mes:</b> <input type="number" name="mess" min="01" max="12"></p>
            <p><b>Dia:</b> <input type="number" name="diaa" min="01" max="31"></p>
            <br>
            
            <input type = "submit" onclick  value = "Enviar"> 
            <input type = "reset" value = "Borrar todo">
		</form> 
    </body>
</html>
