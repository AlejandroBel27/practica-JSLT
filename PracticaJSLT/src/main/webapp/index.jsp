<%-- 
    Document   : index
    Created on : Oct 31, 2024, 7:14:57 PM
    Author     : alejandrobel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
    </head>
    <body>
        <h1>Bienvenido a nuestro sitio web</h1>
        
        <form action="ServletUsuario" metod="GET">
            <input type="hidden" name="action" value="listUsers">
            <button type="submit">consulta usuarios</button> 
            
        </form>
    </body>
</html>
