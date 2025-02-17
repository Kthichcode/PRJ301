<%-- 
    Document   : example01
    Created on : Feb 10, 2025, 9:59:17 AM
    Author     : tamph
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! int a = 9; %>
        
        <%
            double b;
            b = Math.sqrt(a);
        %>
        
        Result: Sqrt(<%= a %>) = <span style="color: chocolate"><%=b%></span> 
    </body>
</html>
