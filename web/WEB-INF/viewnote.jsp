<%-- 
    Document   : viewnote
    Created on : Sep 20, 2018, 12:39:25 PM
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
            <h2>View Note</h2>
            <h3>Title:</h3>${note.title}
            <h3>Contents:</h3>${note.contents}
 

        <div>
            <a href="note?edit" name="edit">Edit</a>
               </div>
               </body>
</html>
