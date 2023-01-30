<%-- 
    Document   : helloWorldForm
    Created on : Jan 24, 2023, 7:50:10 PM
    Author     : Majid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First Name: <input type="text" name="firstname" value="${firstname}"><br>
            Last Name: <input type="text" name="lastname" value="${lastname}"><br>
            <input type="submit" value="Submit">            
        </form>
        <c:if test="${invalid == true}">
            <p>Invalid Entry. Please enter both your first and last name.</p>
        </c:if>
    </body>
</html>
