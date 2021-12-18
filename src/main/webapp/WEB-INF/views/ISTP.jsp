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
  <h3>ISTP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“만능 재주꾼” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-istp" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ESFP">ESFP</a>, <a href="../mlist/ESTP">ESTP</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : ISFJ, ESFJ, ISTJ, ESTJ</p>
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