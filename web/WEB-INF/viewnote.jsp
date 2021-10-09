<%-- 
    Document   : viewnote
    Created on : Oct 9, 2021, 3:36:02 PM
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
        <h1>Simple Note Keeper</h1><br>
        <h2>View Note</h2>
        <p><b>Title:</b> ${title}</p>
        <p><b>Contents:</b> ${contents}</p>
        <a href="note?edit">edit</a>
    </body>
</html>
