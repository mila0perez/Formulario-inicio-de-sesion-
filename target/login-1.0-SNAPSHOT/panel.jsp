<%-- 
    Document   : panel
    Created on : 12/06/2026, 5:04:03 p. m.
    Author     : Camil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            />
    <body>
        <%
           if(session.getAttribute("usuario")== null){
             response.sendRedirect("index.html");
             return;
            }
            %>
        <h1>INICIO SESION</h1>
    </body>
</html>
