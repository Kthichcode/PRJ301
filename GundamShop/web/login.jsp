<%-- 
    Document   : login
    Created on : Feb 13, 2025, 10:58:14 AM
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
        <%@include file="header.jsp" %>
        <div id="login">
            <form action="MainController" method="post" class="form_login">
                <input type="hidden" name="action" value="login" />
                UserID <input type="text" name="txtUserID"/><br/>
                Password <input type="password" name="txtPassword"/><br/>
                <input type="submit" value="Login"/>
            </form>
        </div>

    </body>

    <style>

        /*        #login{
                    display: flex;
                    justify-content: center;
                    margin: 20px;          
                }
                .form_login {                      
                    text-align: center;
                    border: 1px solid #000;
                    background-color: #3498db;
                }
        
                .form_login input{
                    margin: 20px;
                }*/
        #login {
            display: flex;
            justify-content: center;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }

        .form_login input[type="text"],
        .form_login input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .form_login input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #1877f2;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .form_login input[type="submit"]:hover {
            background-color: #155db8;
        }
    </style>
</html>
