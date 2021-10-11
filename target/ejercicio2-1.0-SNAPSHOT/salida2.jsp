
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona" />
        <h1>Los datos recibidos son:</h1>
        <p>Nombre: <jsp:getProperty name="persona" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="persona" property="apellidos" /></p>
        <p>Correo Electronico: <jsp:getProperty name="persona" property="correo_electronico" /></p>
        <p>Contraseña: <jsp:getProperty name="persona" property="contraseña" /></p>
        <a href="index.jsp">velver</a>
    </body>
</html>
