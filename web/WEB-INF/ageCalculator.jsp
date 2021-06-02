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
            <input type="submit" value="Age next birthday" onchange="calculateAge()">
        </form>
          <p>${message}</p>  
          <div id="displayAge">
              
          </div>
        
            <link>
    </body>
</html>

<script>
    function GetValue(id){
    var qtyElement = document.getElementById(id);
    var stringValue = "";
    if (qtyElement && qtyElement.value !== undefined) {
        qtyAsNumber = parseInt(qtyElement.value);
        try {
            if (qtyElement.value != ""){
                stringValue = qtyElement.value;
            }
            else {
                stringValue = "";
            }
        }
        catch {
            stringValue = "";
        }
    }
    return stringValue; 
}
    function calculateAge(){
       var currentAge = GetValue("age") 
         var nextAge = currentAge + 1;
         
          var fragmentHTML =  ` <p>Your age next birthday will be ${nextAge}</p>`
          
          var element = document.getElementById("displayAge");
             if (element && element.innerHTML != undefined){
            element.innerHTML = fragmentHTML;
        }
    }
</script>
