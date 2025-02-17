<%-- 
    Document   : example03
    Created on : Feb 10, 2025, 10:21:25 AM
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
        <%! int a = 19; %>
        
        <%
            if(a % 2 ==0){
                %>
                <h1><%=a%> is even</h1> 
                <%
            }else{
            %>
                <h1><%=a%> is odd</h1> 
            <%

            }
        %>
    </body>
</html>
