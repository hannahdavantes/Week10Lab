<%-- 
    Document   : forgot
    Created on : Nov 12, 2019, 6:53:18 PM
    Author     : 652343
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Inventory</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        Please enter your e-mail address to retrieve your password.
        <form action="/forgot" method="post">
            E-mail Address: <input type="text" name="inputForgotEmail">
            <input type="submit" value="Submit">
            
        </form>
        
    </body>
</html>
