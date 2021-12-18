<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
    font: 20px Montserrat, sans-serif;
    line-height: 1.8;
    color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
  .bg-2 { 
    background-color: #474e5d; /* Dark Blue */
    color: #ffffff;
  }
  .bg-3 { 
    background-color: #ffffff; /* White */
    color: #555555;
  }
  .bg-4 { 
    background-color: #2f2f2f; /* Black Gray */
    color: #fff;
  }
  .container-fluid {
    padding-top: 70px;
    padding-bottom: 70px;
  }
  .navbar {
    padding-top: 15px;
    padding-bottom: 15px;
    border: 0;
    border-radius: 0;
    margin-bottom: 0;
    font-size: 12px;
    letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
    color: #1abc9c !important;
  }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="../list">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">My MBTI is?</h3>
  <img src="data:image/png;base64,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" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>INTP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“논리적인 사색가” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-intp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ENFJ">ENFJ</a>, <a href="../mlist/ENTJ">ENTJ</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : ENFP, INFJ, INFP, INTJ, ENTP, INTP]</p>
    </div>
    <div class="col-sm-4"> 
      <p>안맞는 타입 : ESFJ, ISFJ, ESTJ, ISTJ, ESFP, ISFP, ESTP</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>