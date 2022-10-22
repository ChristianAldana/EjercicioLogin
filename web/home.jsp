<%-- 
    Document   : hom3
    Created on : 22 oct 2022, 9:42:08
    Author     : christian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <% 
        response.setHeader("Cache-Control", "nocache, no-store, must-revalidate");
        if(session.getAttribute("user")==null){
            response.sendRedirect("/index.jsp");
        }
    %>
    <body>
        <h1>MENU</h1>
        
        <a href="Logout">Cerrar Sesion - ${UsuarioLogueado}</a>
    </body>
</html>