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
  <h3>ENFP</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“재기발랄한 활동가” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-enfp" class="btn btn-default btn-lg">
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
      <p>최악의 타입 : ISFP, ESFP, ISTP, ESTP, ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>