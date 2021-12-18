<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<meta charset="UTF-8">
<style>
 @import url('https://fonts.googleapis.com/css2?family=Pacifico&display=swap');
 body{
 	background-image: linear-gradient( rgba(0, 0, 0, 0.9), rgba(0, 0, 0, 0.9) ),url(../../img/xmas.jpg);
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
	<h1>Edit Form</h1>
	<div id="form">
	<form:form commandName="boardVO" method="POST" action="../editok" >
		<form:hidden path="seq"/>
		<table id="edit">
			<tr><td>ID</td><td><form:input type="text" name="userid" path="userid" class="btn btn-outline-success"/></td></tr>
			<tr><td>PW</td><td><form:input type="text" name="password" path="password" class="btn btn-outline-success"/></td></tr>
			<tr><td>Name</td><td><form:input type="text" name="username" path="username" class="btn btn-outline-success"/></td></tr>
			<tr><td>Sex(M/F)</td><td><form:input type="text" name="gender" path="gender" class="btn btn-outline-success"/></td></tr>
			<tr><td>Birthyear(ex.1995)</td><td><form:input type="text" name="birthyear" path="birthyear" class="btn btn-outline-success"/></td></tr>
			<tr><td>MBTI</td><td><form:input type="text" name="mbti" path="mbti" class="btn btn-outline-success"/></td></tr>
			<tr><td>Phonenumber(010-xxx-xxxx)</td><td><form:input type="text" name="phone" path="phone" class="btn btn-outline-success"/></td></tr>
		</table>
		<input type="submit" class="btn btn-outline-danger" value="Edit"/>
		<input type="button" class="btn btn-outline-danger" value="Cancel" onclick="history.back()"/>
	</form:form>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>
