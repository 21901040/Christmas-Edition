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
  <h3>ESFJ</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“사교적인 외교관” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-esfj" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ISFP">ISFP</a>, <a href="../mlist/ISPT">ISTP</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
    <div class="col-sm-4"> 
      <p>최악의 타입 : INFP, ENFP, INFJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>