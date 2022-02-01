<%-- 
    Document   : editnote
    Created on : 30-Jan-2022, 6:39:12 PM
    Author     : lisaj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <p><label for="Title">Title</label>
               <input type="text" name="title" id="title" placeholder="This is the title"></P><br>
            <p><label for="Contents">Contents: </label>
                <input type="text" name="contents" id="contents" placeholder="Contents go here"></p>
        <button type="submit">Save</button>
        </form>
    </body>
</html>
