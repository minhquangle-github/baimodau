<%-- 
    Document   : bet88
    Created on : Sep 28, 2024, 3:21:48 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <h1>Hello World!</h1>
        <%! int a=4 , b=8 ; %>
        <h1 <font style="color: red">
         <% out.println("tong ="+(a+b)); %>
                      
        </font>
        </h1>
        <%-- sinh vien tu in hieu hai so , dinh danh mau vang , thuong hai so mau xanh--%>
           
        
        <h2><font style="color: yellow">
                   <% out.println("hieu ="+(a-b)) ; %>
          
        </h2>
                   
                   <h3><font style="color: green">
                             <% out.println("thuong ="+(a%b));  ;%>
                   </h3>
    </body>
<