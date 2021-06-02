<%-- 
    Document   : ageCalculator
    Created on : May 29, 2021, 8:41:43 PM
    Author     : 816386
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="age">
            <label>Enter your age:</label>
            <input type="number" name="age" value="${age}" id="Age"> 
            <br>
            <input type="submit" value="Age next birthday">
        </form>
          <p>${message} ${message2}</p>  
           

         
        
       <a href=arithmetic>Arithmetic Calculator</a>
    </body>
</html>


