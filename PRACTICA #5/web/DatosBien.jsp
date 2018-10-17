<%-- 
    Document   : DatosBien
    Created on : 28/09/2018, 10:34:39 PM
    Author     : Brandon Alan de luna González 1731560
--%>
<%@page import="modelo.Persona"%>
<%

    Persona p1 = (Persona)request.getSession().getAttribute("persona1"); 



%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos recibidos</title>
    </head>
    <body>
        <h1>Datos Correctos</h1>
        <p><b>Nombre:</b> <%= p1.getNombre()%> </p>
        <p><b>Apellidos:</b> <%= p1.getApellidos()%></p>
        <p><b>Edad:</b> <%= p1.getEdad()%></p>
        <p><b>Correo:</b> <%= p1.getCorreo()%></p>
        <p><b>Contraseña:</b> <%= p1.getContrasenia()%></p>
        <p><b>Año:</b> <%= p1.getAnio()%></p>
        <p><b>Mes:</b> <%= p1.getMes()%></p>
        <p><b>Dia:</b> <%= p1.getDia()%></p>
    </body>
</html>
