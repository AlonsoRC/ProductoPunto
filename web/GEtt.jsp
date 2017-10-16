<%-- 
    Document   : GEtt
    Created on : 12/10/2017, 08:56:13 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    <!aqui se despliega el resultado>
        
        <h1>Ver Resultado del producto punto</h1>
        <jsp:useBean id="Vectores" class="beans.Vectores"
                 scope="session" />

    <jsp:setProperty name="Vectores" 
                     property="x1" param="x1" />

    x1: <%= request.getParameter("x1") %>
    <br>

    <jsp:setProperty name="Vectores"
                     property="y1" param="y1" />

    y1:<%= request.getParameter("y1") %>
    <br>
    <jsp:setProperty name="Vectores" 
                     property="z1" param="z1" />

    z1: <%= request.getParameter("z1") %>
    <br>
    
    
     <jsp:setProperty name="Vectores" 
                     property="x2" param="x2" />

     x2: <%= request.getParameter("x2") %>
    <br>

    <jsp:setProperty name="Vectores"
                     property="y2" param="y2" />

    y2:<%= request.getParameter("y2") %>
    <br>
    <jsp:setProperty name="Vectores" 
                     property="z2" param="z2" />

    z2: <%= request.getParameter("z1") %>
        <br>
        Resultado:<jsp:getProperty name="Vectores" property="k" />
        <br>    
    
    </body>
</html>
