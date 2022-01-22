<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <title>Hello, world!</title>
    
    </head>
   
</head>
<body>

  <nav class="navbar navbar-expand-lg navbar-dark bg-info">
      <div class="container-fluid">
        
          <a class="navbar-brand" href="mainscreen.html"><b>卄卂卩卩ㄚ 千乇乇ㄒ <img src="happyfet.jpg">
          </b></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
              aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>

          </button>
          
          <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="Overview.html"><b>Overview</b></a>
                  </li>
                  
                  <li class="nav-item">
                      <a class="nav-link active" href="Photos.html"><b>Photos</b></a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link active" href="Contact.html"><b>Contact Us</b></a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link active" href="Login.html"><b>Login</b></a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link  active" href="Register.html"><b>Register</b></a>
                  </li>
                 

                  
              </ul>
              
          </div>
      </div>
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <style>
      body {
        font-family: 'Lato', sans-serif;
      }
      
      .overlay {
        height: 0%;
        width: 100%;
        position: fixed;
        z-index: 1;
        top: 0;
        left: 0;
        background-color:  rgb(198, 223, 248);
        background-color:  rgb(198, 223, 248);
        overflow-y: hidden;
        transition: 0.5s;
      }
      
      .overlay-content {
        position: relative;
        top: 25%;
        width: 100%;
        text-align: center;
        margin-top: 30px;
      }
      
      .overlay a {
        padding: 8px;
        text-decoration: none;
        font-size: 36px;
        color: #818181;
        display: block;
        transition: 0.3s;
      }
      
      .overlay a:hover, .overlay a:focus {
        color: #f1f1f1;
      }
      
      .overlay .closebtn {
        position: absolute;
        top: 20px;
        right: 45px;
        font-size: 60px;
      }
      
      @media screen and (max-height: 450px) {
        .overlay {overflow-y: auto;}
        .overlay a {font-size: 20px}
        .overlay .closebtn {
        font-size: 40px;
        top: 15px;
        right: 35px;
        }
      }
      </style>
      </head>
      <body>
      
      <div id="myNav" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <div class="overlay-content">
          <a href="food and drink.html">FOOD AND DRINK</a>
          <a href="rooms.html">ROOMS</a>
          <a href="activities.html">ACTIVITIES</a>
        </div>
      </div>
      
      
      <span style="font-size:50px;cursor:pointer" onclick="openNav()">&#9776;</span>
      
      <script>
      function openNav() {
        document.getElementById("myNav").style.height = "50%";
      }
      
      function closeNav() {
        document.getElementById("myNav").style.height = "0%";
      }
      </script>
    </nav>
    
     <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->

  



        <form class="my-3">

            <div class="row">
                <div class="col-md-4"></div>

                <div class="col-md-4">

                   
                            <h5 class="card-title text-center">Login</h5>
                            <p class="card-text text-center">Please Enter your account details.</p>

                            <label for="username" class="form-label">Enter Your Username:</label>
                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1"></span>
                                <input type="text" id="username" class="form-control" placeholder="Username"
                                    aria-label="Username" aria-describedby="basic-addon1" required>
                            </div>

                            <label for="password" class="form-label">Enter Your Password:</label>

                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1"></span>
                                <input type="password" id="password" class="form-control" placeholder="Password"
                                    aria-label="Password" aria-describedby="basic-addon1" required>
                            </div>

                            <p align="center">
                                <div class="form-btn  align=center" style="text-align:center"> 

                            <button class="btn btn-success" type="submit">SUBMIT</button>
                            <button class="btn btn-danger" type="reset">CLEAR</button></p>

                        </div>
                    </div>

                </div>

                <div class="col-md-4"></div>


            </div>

        </form>


    </main>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
    <body background="background.jpg">

 </body>

</html>
