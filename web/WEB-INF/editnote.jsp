<%-- 
    Document   : editnote
    Created on : Sep 20, 2018, 12:39:40 PM
    Author     : 659159
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>

        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <h3> Title:</h3> <input type="text" name="title" value="${note.title}"><br>
            <h3> Contents:</h3> <textarea name="contents" value="${note.contents}"></textarea><br>

   

        <input type="submit" value="Save">
             </form>
    </body>
</html>
