<%-- 
    Document   : editnote
    Created on : Oct 9, 2021, 3:36:27 PM
    Author     : 846402
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST">
             <h1>Simple Note Keeper</h1><br>
            <h2>Edit Note</h2>
            Title:
            <input name = "title" type="text" value="${title}"></input> <br>
            Contents:
            <textarea name = "content" type="text">${contents}</textarea> <br>
            <input type="submit" value="Save">
            
        </form>
    </body>
</html>
