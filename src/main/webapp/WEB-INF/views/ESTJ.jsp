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
  <h3>ESTJ</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“엄격한 관리자” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-estj" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/ENTJ">ENTJ</a>, <a href="../mlist/ISFP">ISFP</a>, <a href="../mlist/ISTP">ISTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
    <div class="col-sm-4"> 
      <p>촤악의 타입 : INFP, ENFP, INFJ, ENFJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>