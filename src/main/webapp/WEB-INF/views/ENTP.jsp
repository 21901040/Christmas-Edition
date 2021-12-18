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
  <img src="data:image/jpeg;base64,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" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>ENTP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“뜨거운 논쟁을 즐기는 변론가” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-entp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/INFJ">INFJ</a>, <a href="../mlist/INTJ">INTJ</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : INFP, ENFP, ENFJ, ENTJ, INTP, ENTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>안맞는 타입 : ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>