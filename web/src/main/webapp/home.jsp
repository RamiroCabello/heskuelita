<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 3/8/2019
  Time: 12:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.capgemini.heskuelita.core.beans.User" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

      <style type="text/css">
          body{
              background:#e0e0eb !important;

          }
      </style>

        <title>Log In Successful</title>

</head>
<body>

    <%User us= (User) session.getAttribute("user");%>


    <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="#">
          <img src="favicon.ico" width="40" height="40" alt="">
            Capgemini
        </a>
    </nav>

    <div class="alert alert-success mt-5 w-50 mx-auto" role="alert">
        <h4 class="alert-heading">Log In Successful!</h4>
        <p>Welcome <%us.getEmail();%> </p>
    </div>


    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>


</body>
</html>
