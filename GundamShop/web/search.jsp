<%-- 
    Document   : search
    Created on : Feb 16, 2025, 6:46:53 PM
    Author     : tamph
--%>

<%@page import="dto.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            UserDTO user = (UserDTO)request.getAttribute("user");
        %>
        <h1> Welcome <%=user.getFullName()%> </h1>
        
        <form action="#">
            Search Value: <input type="submit" name="txtSearchValue"/><br/>
            <input type="submit" name="Search"/>
            <a href="MainController?action=logout">Log out</a>
                
        </form> <h1>Hello World!</h1>
    </body>
</html>
