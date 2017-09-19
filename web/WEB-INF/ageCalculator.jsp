<%-- 
    Document   : ageCalculator
    Created on : Sep 19, 2017, 1:15:01 PM
    Author     : 718205
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
        <h1>Age Calculator</h1>
    </head>
    <body>
        <form action="AgeCalculator" action="get">
            <h4>Enter your current age: <input type="number" name="age" value="${age}">
            <input type="submit" value="Age Next Birthday"><br>
            </h4>
        </form>
            <h5>${message}</h5>
    </body>
</html>
