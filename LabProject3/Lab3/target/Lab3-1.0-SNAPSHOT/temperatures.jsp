<%-- 
    Document   : temperatures
    Created on : Apr 19, 2024, 1:47:12 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Temperatures</title>
    </head>
    <body>
        <h1>Convert Celsius to Fahrenheit</h1>
        <form id="calculate" action="processTemperatures.jsp" method="post">
        
        <label for="celsius">Enter temperature in Celsius</label>
        <input type="text" id="celsius" name="celsius"><br/>
        
        <p><input type="submit" id="btnSubmit" value="Submit"/>
           <input type="reset" id="btnCancel" value="Cancel"/>
        </p> 
        
        </form>
    </body>
</html>
