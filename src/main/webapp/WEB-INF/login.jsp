<%-- 
    Document   : login
    Created on : 28-Sep-2022, 12:10:36 PM
    Author     : Arcto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <div class="row mt-4">
            <div class="col-5 ml-5">
                <form action="login" method="POST">
                    <h1 class="mb-4 h1">Login</h1>
                    <div class="form-group row mt-2">
                        <label for="staticEmail" class="col-sm-2 col-form-label">Username</label>
                        <div class="col-sm-4">
                            <input type="text" class="form-control" id="username" name="username" placeholder="Username">
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                        <div class="col-sm-4">
                            <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                        </div>
                    </div>
                    <button type="submit" class="btn btn-primary mt-1">Login</button>
                </form>
                <p class="mt-3">${message}</p>
            </div>
        </div>
    </body>
</html>
