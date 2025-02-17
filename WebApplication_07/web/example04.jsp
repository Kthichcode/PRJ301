<%-- 
    Document   : example04
    Created on : Feb 10, 2025, 10:31:43 AM
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
        <%! int c; %>
        <%
            for (int i = 2; i <= 9; i++) {
                %>
                <h3 style="color: aquamarine">Bang cuu chuong <%=i%></h2> <br/>
                <%
                for (int j = 1; j <= 10; j++) {
                    %>
                    <span style="color: chocolate"><%=i%> * <%=j%> = <%= c = i * j %></span> <br/>
                    <%
                }
            }
        %>
    </body>
</html>
