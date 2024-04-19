<%-- 
    Document   : rectangles
    Created on : Apr 19, 2024, 2:21:48 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>rectangles</title>
    </head>
    <body>
        <h1>Rectangle Area Comparison</h1>
    <form action="resultRectangle.jsp" method="post">
        <h3>Rectangle 1</h3>
        <label for="rect1Length">Length :</label>
        <input type="text" id="rect1Length" name="rect1Length" placeholder="0.01"><br>
        <label for="rect1Width">Width :</label>
        <input type="text" id="rect1Width" name="rect1Width" placeholder="0.01"><br>
        
        <h3>Rectangle 2</h3>
        <label for="rect2Length">Length :</label>
        <input type="text" id="rect2Length" name="rect2Length" placeholder="0.01"><br>
        <label for="rect2Width">Width :</label>
        <input type="text" id="rect2Width" name="rect2Width" placeholder="0.01"><br>
        
        <input type="submit" id="btnSubmit" value="Compare Areas"/>
    </form>
    </body>
</html>
