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
  <h3>ESFP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“자유로운 영혼의 연예인” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-esfp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ISFJ">ISFJ</a>, <a href="../mlist/ISTJ">ISTJ</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>안맞는 타입 : ISFP, ESFP, SITP, ESTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>최악의 타입 : INFP, ENFP, INFJ, ENFJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>