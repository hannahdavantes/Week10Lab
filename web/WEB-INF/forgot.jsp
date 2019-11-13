<%-- 
    Document   : forgot
    Created on : Nov 12, 2019, 6:53:18 PM
    Author     : 652343
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Inventory</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        Please enter your e-mail address to retrieve your password. <br>
        <form action="/forgot" method="post">
            E-mail Address: <input type="text" name="inputForgotEmail"><br>
            <input type="submit" value="Submit">
            
        </form>
        
    <c:if test="${resetConfirmation eq true}">
        Email to retrieve password sent!
    </c:if>
        
    </body>
</html>
