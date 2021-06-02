<%-- 
    Document   : arithmeticCalculator
    Created on : Jun 1, 2021, 7:55:29 PM
    Author     : 816386
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        
         <form method="post" action="arithmetic">
            <label>First:</label>
            <input type="number" name="first"  >
            <br>
            <label>Second:</label>
            <input type="number" name="second" >
            <br>
            <input type="submit" value="+" name="addition" id="a" onClick="submitButton(this.id)">
            <input type="submit" value="-" name="subtract" id="b" onClick="submitButton(this.id)">
            <input type="submit" value="*" name="multiplication" id="c" onClick="submitButton(this.id)">
            <input type="submit" value="%" name=" modulus" id="d" onClick="submitButton(this.id)">
        </form>
        <p>Result:${message1}${message2}${message3}${message4}${message5}${message6}</p>
           

         
        
       <a href=age>Age Calculator</a>
    </body>
</html>
<script>
    submitButton(id){
  switch(id)
  {
  case 'a':
    -----
    break;
  case 'b':
    -----
    break;
  }
}
    
</script>