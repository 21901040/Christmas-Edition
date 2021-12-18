<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
<html>
<head>
<meta charset="UTF-8">
<title>Bootstrap Example</title>
<style>
	img, label { display:inline-block;}
	label{ width:130px}
	button{ background-color:blue; color:white;font-size:15px}
</style>
</head>
<body>
<div style='width:100%;text-align:center;padding-top:100px'>
<img src='../img/xmas.jpg' height="250">
<form method="post" action="loginOk">
<div><label>User ID: </label><input type='text' name='userid' /></div>
<div><label>Password: </label>
 	 <input type='password' name='password' /></div>
<button type='submit'>login</button>
<br/><button type="button" onclick="location.href='add'">회원가입</button>
</form>
</div>
</body>
</html>
 
 -->
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Hello, world!</title>
    
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Pacifico&display=swap');
    	body{
    		background-image: linear-gradient( rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7) ),url(../img/xmas.jpg);
    		background-size : cover;
    		font-family: 'Pacifico', cursive;
    	}
    
    	
    </style>
  </head>
  <body>
    <nav class="navbar navbar-light bg-light">
  <form class="container-fluid justify-content-start">
    <button class="btn btn-outline-success me-2" type="button">MBTI</button>
    <button class="btn btn-sm btn-outline-secondary" type="button">DarkMode</button>
  </form>
</nav>
<div style='width:100%; text-align:center;padding-top:100px'>
<form method="post" action="loginOk">
<br>
<br>
<br>
<br>
<br>
<div class = "main">
<h1 style = "color : white;">MBTI</h1>
	<label style = "color : white;">ID: </label><input type='text' name='userid' class="btn btn-outline-success" />
</div>
<div>
<label style = "color : white;">PW: </label>
 	 <input type='password' name='password' class="btn btn-outline-success"/>
</div>
<button type='submit' class="btn btn-outline-danger">LOGIN</button>
<br/><button type="button" class="btn btn-outline-danger" onclick="location.href='add'">SIGN UP</button>
</form>
</div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>