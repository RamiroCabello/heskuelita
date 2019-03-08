<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 3/8/2019
  Time: 10:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Log In</title>
</head>
<body>


        <form action="login" method="post">
            <div class="form-group">
                <label for="user">User</label>
                <input type="text" class="form-control" id="user" name="user" placeholder="Ingrese usuario">
            </div>

            <div class="form-group">
                <label for="pass">Password</label>
                <input type="text" class="form-control" id="pass" name="pw" placeholder="Ingrese contraseña">
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-primary" value="Login">Log In</button>
            </div>

            <div class ="form-group">
                <button type ="submit" class="btn btn-primary">Create Account</button>
            </div>
        </form>


</body>
</html>
