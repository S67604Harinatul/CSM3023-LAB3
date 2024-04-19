<%-- 
    Document   : resultRectangle
    Created on : Apr 19, 2024, 2:34:11 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Rectangle</title>
    </head>
    <body>
        <h1>Rectangle Area Comparison Result</h1>
        
        <%
            if(request.getMethod().equals("POST")){
            String rect1Length = request.getParameter("rect1Length");
            int rect1LengthINT = Integer.parseInt(rect1Length);

            String rect1Width = request.getParameter("rect1Width");
            int rect1WidthINT = Integer.parseInt(rect1Width);
            
            double area1 = rect1LengthINT * rect1WidthINT ;

            String rect2Length = request.getParameter("rect2Length");
            int rect2LengthINT = Integer.parseInt(rect2Length);

            String rect2Width = request.getParameter("rect2Width");
            int rect2WidthINT = Integer.parseInt(rect2Width);
            
            double area2 = rect2LengthINT * rect2WidthINT ;
            
            out.println("<p>Rectangle 1 Area: " + String.format("%.2f", area1) + "</p>");
            out.println("<p>Rectangle 2 Area: " + String.format("%.2f", area2) + "</p>");
            
            if (area1 > area2) {
                    out.println("<p>Rectangle 1 has a greater area.</p>");
                } else if (area1 < area2) {
                    out.println("<p>Rectangle 2 has a greater area.</p>");
                } else {
                    out.println("<p>Both rectangles have the same area.</p>");
                }
            }
        %>
        
    </body>
</html>
