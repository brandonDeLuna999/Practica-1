<%@page import="MODELO.USUARIO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
        HttpSession sesion = request.getSession();
        String usuario,contrasena;
        usuario = sesion.getAttribute("username").toString();
        contrasena = sesion.getAttribute("password").toString();
        USUARIO U = new USUARIO(usuario,contrasena);
%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <LINK rel=StyleSheet href="css_BIENVENIDO.css" type="text/css">
        <title>BIENVENIDO</title>
        <script>
            
        </script>
    </head>
    <body>
    
        <h1>Bienvenido</h1>
        <h2>Tu Nombre es: <b> <%=U.getUsuario()%>! </b> </h2>
        <h2>Tu Contraseña es:<b> <%= U.getContrasena()%> </b> </h2>
        <form action="SesionOff.jsp">
            <input type="submit" name="CERRAR SESIÓN" value="CERRAR LA SESION"/>
        </form>
                <a href="COOKIE"><input type="submit" value="Tus galletitas" name="Galletitas"/></a>
		<h4> <a href="motos.com"  target="_blank" >Visitar Pagina para ver Motos</a> </h4>
        <h4> <a href="gym.com"  target="_blank" >Visitar Pagina para ver Gym</a> </h4>
        <h4> <a href="trivago.com"  target="_blank" >Visitar Pagina para ver Hoteles</a> </h4>
    </body>
</html>
