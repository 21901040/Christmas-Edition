<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<meta charset="UTF-8">
<style>
 @import url('https://fonts.googleapis.com/css2?family=Pacifico&display=swap');
 body{
 	background-image: linear-gradient( rgba(0, 0, 0, 0.9), rgba(0, 0, 0, 0.9) ),url(../img/xmas.jpg);
 	font-family: 'Pacifico', cursive;
 	text-align:center;
 	color : white;
 }
 #form{
 	display :inline-block;
 	text-align:center;
 }
 </style>
<title>Insert title here</title>
</head>
<body>
	<h1>Add New Post</h1>
	<div id="form">
	<form action="addok" method="post">
		<table id="edit">
			<tr><td>ID</td><td><input type="text" name="userid" class="btn btn-outline-success"/></td></tr>
			<tr><td>PW</td><td><input type="text" name="password" class="btn btn-outline-success"/></td></tr>
			<tr><td>Name</td><td><input type="text" name="username" class="btn btn-outline-success"/></td></tr>
			<tr><td>Sex(M/F)</td><td><input type="text" name="gender" class="btn btn-outline-success"/></td></tr>
			<tr><td>Birthyear(ex.1995)</td><td><input type="text" name="birthyear" class="btn btn-outline-success"/></td></tr>
			<tr><td>MBTI</td><td><input type="text" name="mbti" class="btn btn-outline-success"/></td></tr>
			<tr><td>Phonenumber(010-xxxx-xxxx)</td><td><input type="text" name="phone" class="btn btn-outline-success"/></td></tr>
		</table>
		<button type="submit" class="btn btn-outline-danger">Sign up</button>
	</form>
	</div>
</body>
</html>