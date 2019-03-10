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

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

      <style type="text/css">
          body{
              background:#e0e0eb !important;

          }
      </style>

    <title>Capgemini</title>

</head>
<body>

     <nav class="navbar navbar-dark bg-dark">
         <a class="navbar-brand" href="#">
            <img src="favicon.ico" width="40" height="40" alt="">
            Capgemini
         </a>
     </nav>

      <div class="container bg-secondary mx-auto mt-5 mb-5 w-50">
            <form action="login" method="post">
                 <h4 class="font-weight-bolder text-white pt-2 mb-3">Log In </h4>

                 <div class="pt-1 form-group">
                     <label class="text-white" for="email">Email</label>
                     <input type="text" class="form-control" id="email" name="email" placeholder="Enter Email">
                 </div>

                 <div class="form-group">
                     <label class="text-white" for="password">Password</label>
                     <input type="password" class="form-control" id="password" name="pw" placeholder="Enter Password">
                </div>

                <button type="submit" class="mt-3 mb-3 btn btn-primary w-100">Log In</button>


                 <label class="text-white">Not a member yet?</label> <a href="signUp.jsp" class="badge badge-info mt-2 mb-2 p-2">Sign Up</a>

             </form>

         </div>




    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>



</body>
</html>
