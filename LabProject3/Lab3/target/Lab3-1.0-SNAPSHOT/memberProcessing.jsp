<%-- 
    Document   : memberProcessing
    Created on : Apr 17, 2024, 2:46:01 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar S67604
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 3 - Task 1</title>
    </head>
    <body>
        <h1>Passing data from main JSP's page to other JSP's page</h1>
        <fieldset> 
        <%
            String myIC = null;
            String myName = null;
            
            myIC = request.getParameter("my_icno");
            myName = request.getParameter("my_name");
        %>
        
        <p>Thank you for registering in this event..!</p>
        <p>This is your details;</p>
        <p>IC No : <%=myIC%></p>
        <p>Name : <%=myName%></p>
        </fieldset>
    </body>
</html>
