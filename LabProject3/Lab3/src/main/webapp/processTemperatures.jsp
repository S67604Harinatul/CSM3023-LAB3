<%-- 
    Document   : processTemperatures
    Created on : Apr 19, 2024, 2:07:15 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Fahrenheit</title>
    </head>
    <body>
        <h1>Convert Celsius to Fahrenheit</h1>
        
        <%
            String celsius = request.getParameter("celsius");
            int celsiusINT = Integer.parseInt(celsius);

            double fahrenheit = (9/5 * celsiusINT) + 32;
        %>
        
        <p>Celsius : <%= celsiusINT %> C</p>
        <p>Fahrenheit : <%= fahrenheit %> F</p>
    </body>
</html>
