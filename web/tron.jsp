<%-- 
    Document   : tron
    Created on : Oct 17, 2022, 3:23:22 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bai2!</h1>
        <form action="tinh" method="post">
            enter radius: <input type="text" name="r">
            <input type="submit" value="submit">
        </form>
        <%
            if(request.getAttribute("dt")!=null){
                String s= (String)request.getAttribute("dt");
        %>
        <h2>Dien tich: <%= s%></h2>
        <%
            }
        %>
    </body>
</html>
