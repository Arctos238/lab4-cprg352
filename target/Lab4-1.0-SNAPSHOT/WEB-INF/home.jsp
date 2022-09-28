<%-- 
    Document   : home
    Created on : 28-Sep-2022, 12:10:43 PM
    Author     : Arcto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <div class="ml-2 mt-2">
            <h1>Hello ${username}!</h1>
            <a href="home?action=logout" class="btn btn-primary btn-lg active mt-2">Logout</a>
        </div> 
    </body>
</html>
