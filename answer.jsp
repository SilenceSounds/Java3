<%-- 
    Document   : answer
    Created on : 10-feb-2021, 15:53:28
    Author     : Xan-T
--%>

<%@page import="Calculos.Triangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Propiedades del triangulo</title>
    </head>   
    <body>
            <h1>Resultados!</h1>
            <% 
                String Base = request.getParameter("Base");
                String Altura = request.getParameter("Altura");
                
                Triangulo Tri = new Triangulo(Base, Altura);
      
        
                double Area = Tri.Area();
                double Perimetro = Tri.Perimetro();
            %>
            
            <label> Base calculada: </label> <%= Area %>
            <label> Perimetro calculado: </label> <%= Perimetro %>
 
    </body>
</html>
