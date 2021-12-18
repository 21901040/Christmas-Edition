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
  <h3>ISFJ</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“용감한 수호자” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-isfj" class="btn btn-default btn-lg">
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