<%-- 
    Document   : result
    Created on : Oct 28, 2020, 3:34:32 PM
    Author     : POY
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
                String cal = (String) request.getAttribute("result");
                String sym = (String) request.getAttribute("sym");
                String num1 = request.getParameter("number1");
                String num2 = request.getParameter("number2");
                String result  = "The result of "+ num1 + sym + num2 + "is : " + cal;
                out.print(result);
        %>
    </body>
</html>
