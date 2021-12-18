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
  <img src="data:image/jpeg;base64,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" style="display:inline" alt="Bird" width="350" height="350">
  <h3>ESTP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“모험을 즐기는 사업가” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-estp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ISFJ">ISFJ</a>, <a href="../mlist/ISTJ">ISTJ</p>
    </div>
    <div class="col-sm-4"> 
      <p>안맞는 타입 : ISFP, ESFP, ISTP, ESTP</p>
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