<%-- 
    Document   : setParamPP
    Created on : 12/10/2017, 08:46:26 AM
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
        
  
    <!--Declaramos variables del JavaBean-->
    <jsp:useBean id="pPunto" class="beans.Vectores"
                 scope="session" />

    Modificaci&oacute;n de los atributos:
    <br>
    <br>

    <jsp:setProperty name="vectores" 
                     property="x1" param="x1Param" />

    Nuevo valor x1: <%= request.getParameter("x1Param") %>
    <br>

    <jsp:setProperty name="vectores"
                     property="y1" param="y1Param" />

    Nuevo valor y1:<%= request.getParameter("alturaParam") %>

    <jsp:setProperty name="vectores" 
                     property="z1" param="z1Param" />

    Nuevo valor z1: <%= request.getParameter("z1Param") %>
    <br>
    
    
     <jsp:setProperty name="vectores" 
                     property="x2" param="x2Param" />

    Nuevo valor x2: <%= request.getParameter("x2Param") %>
    <br>

    <jsp:setProperty name="vectores"
                     property="y2" param="y2Param" />

    Nuevo valor y2:<%= request.getParameter("alturaParam") %>

    <jsp:setProperty name="vectores" 
                     property="z2" param="z2Param" />

    Nuevo valor z2: <%= request.getParameter("z1Param") %>
    <br>
    
    <br>
    <br>
    <a href="JOTAESEP.jsp">Regresar al Inicio</a>
    </body>
</html>
