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
  <h3>ENTJ</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“대담한 통솔자” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-entj" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : <a href="../mlist/INFP">INFP</a>, <a href="../mlist/INPT">INTP</a></p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : ENFP, INFJ, ENFJ, INTJ, ENTJ, INTP, ENTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>반반 타입 : ISFP, ESFP, ISTP, ESTP, ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>