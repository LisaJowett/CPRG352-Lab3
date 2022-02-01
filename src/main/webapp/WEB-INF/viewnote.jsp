<%-- 
    Document   : viewnote
    Created on : 30-Jan-2022, 6:38:52 PM
    Author     : Lisa Jowett
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2><strong>View Note</strong></h2>
        
        <p><strong>Title:</strong> <c:out value="$(note.title)"/></p><br>
        <p><strong>Contents:</strong></p>
        <p><c:out value="$(note.contents)" /></p>
        <a href="note?edit">Edit</a>
    </body>
</html>
