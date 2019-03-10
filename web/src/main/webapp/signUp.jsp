<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

     <style type="text/css">
          body{
              background:#e0e0eb !important;

          }
     </style>

    <title>Sign Up</title>

</head>
<body>

    <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="#">
          <img src="favicon.ico" width="40" height="40" alt="">
            Capgemini
        </a>
    </nav>

    <div class="container bg-secondary mx-auto mt-5 mb-5 w-50">
      <form>
          <h4 class="font-weight-bolder text-white pt-2 mb-3">Create account</h4>

          <div class="pt-1 form-group">
              <label class="text-white" for="firstName">First Name</label>
              <input type="text" class="form-control" id="firstName" placeholder="Enter First Name">
          </div>

          <div class="form-group">
              <label class="text-white" for="surName">Surname</label>
              <input type="text" class="form-control" id="surName" placeholder="Enter Surname">
         </div>

         <div class="form-group">
              <label class="text-white" for="dni">DNI</label>
              <input type="text" class="form-control" id="dni" placeholder="Enter DNI">
          </div>

          <div class="form-group">
              <label class="text-white" for="phone">Phone</label>
              <input type="text" class="form-control" id="phone" placeholder="Enter Phone">
          </div>

           <div class="form-group">
              <label class="text-white" for="email">Email</label>
              <input type="email" class="form-control" id="email" placeholder="Enter Email">
          </div>

           <div class="form-group">
             <label class="text-white" for="password">Password</label>
              <input type="password" class="form-control" id="password" placeholder="Enter Password">
            </div>

            <div class="form-group">
              <label class="text-white" for="birthday">Birthday</label>
              <input type="date" class="form-control" id="birthday">
            </div>

            <legend class="text-white">Gender</legend>
            <div class="form-check">
              <input class="form-check-input" type="radio" name="genderRadios" id="genderRadios1" value="option1" checked>
              <label class="form-check-label text-white" for="genderRadios1">
                Male
              </label>
            </div>

            <div class="form-check">
              <input class="form-check-input" type="radio" name="genderRadios" id="genderRadios2" value="option2">
              <label class="form-check-label text-white" for="genderRadios2">
                Female
              </label>
            </div>

            <button type="submit" class="mt-3 mb-3 btn btn-primary w-100">Sign Up</button>

      </form>
    </div>



    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
</body>
</html>