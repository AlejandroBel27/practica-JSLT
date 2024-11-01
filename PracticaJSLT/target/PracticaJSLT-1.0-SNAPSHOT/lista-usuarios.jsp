<%-- 
    Document   : lista-Usuarios
    Created on : Oct 31, 2024, 7:19:02 PM
    Author     : alejandrobel
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users</title>
    </head>
    <body>
        <h1>Usuarios registrados</h1>
        <h2>Registrados: ${fn:length(requestScope.usuarios)}</h2>
        <c:forEach var="usuario" items="${requestScope.usuarios}"> 
            <div>
                <div>Nombre: ${usuario.name}</div>
                <div>Apellido: ${usuario.lastName}</div>
                <div>Edad: ${usuario.age}</div>
            </div>
        </c:forEach>

    </body>
</html>
