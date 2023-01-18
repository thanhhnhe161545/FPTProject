<%-- 
    Document   : bai1
    Created on : Oct 17, 2022, 3:06:06 PM
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
        <h1>Bai 1</h1>
        <form>
            enter radius: <input type="text" name="r">
            <input type="submit" value="submit">
        </form>
        <%
            if(request.getParameter("r")!=null){
                String r=request.getParameter("r");
                double ra;
                try{
                    ra=Double.parseDouble(r);
                    double s=ra*ra*Math.PI;
                
        %> 
        <h2>Dien tich la: <%= s%></h2>
        <%   
            }catch(Exception e){
                    System.out.println(e);
            }
            }
        %>
    </body>
</html>
