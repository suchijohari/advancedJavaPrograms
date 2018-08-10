<%-- 
    Document   : response
    Created on : 10 Aug, 2018, 1:27:43 PM
    Author     : Suchi Johari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Response</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="javaWebJSPpackage.dataHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello, <jsp:getProperty name="mybean" property="name" /></h1>
    </body>
</html>
