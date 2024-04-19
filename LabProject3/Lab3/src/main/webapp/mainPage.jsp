<%-- 
    Document   : mainPage
    Created on : Apr 19, 2024, 1:00:47 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main page</title>
    </head>
    <header>
        <%@include file="headerPage.jsp" %>
    </header>
    <body>
                <h1>Using JSP Include directive</h1>
                <p style="color : red;">Java Server Page (JSP) is a technology for controlling the content <br>
                or appearance of web pages through the use of servlets, small <br>
                programs that are specified in the Web page and run on the Web server <br>
                to modify the Web page before it is sent to the user who requested it.
                </p>

    </body>
    <footer>
         <%@include file="footerPage.jsp" %>
    </footer>
</html>
