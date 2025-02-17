<%-- 
    Document   : output
    Created on : Feb 10, 2025, 11:04:04 AM
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
        <% 
           
            int n = (int)request.getAttribute("n");
            %>
            <h3 style="color: aquamarine">Bang cuu chuong <%=n%></h2> <br/>
            <%
                for (int j = 1; j <= 10; j++) {
                    %>
                    <span style="color: chocolate"><%=n%> * <%=j%> = <%= n * j %></span> <br/>
                    <%
                }
        %>
        
        <%
            if(n % 2 ==0){
                %>
                <h1><%=n%> is even</h1> 
                <%
            }else{
            %>
                <h1><%=n%> is odd</h1> 
            <%

            }
        %>
    </body>
</html>
