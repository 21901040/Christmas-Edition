<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.mycom.myapp.board.BoardDAO, com.mycom.myapp.board.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Insert title here</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Pacifico&display=swap');
body{
	background-image: linear-gradient( rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 1.0) ),url(../img/xmas.jpg);
	font-family: 'Pacifico', cursive;
	position : relative;
	z-index :2;
	text-align :right;
}
#list {
  border-collapse: collapse;
  width: 100%;
}
#list td, #list th {
  border: 1px solid #ddd;
  padding: 8px;
  text-align:center;
}
#list tr:nth-child(even){background-color: #f2f2f2;}
#list tr:hover {background-color: #ddd;}
#list th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: center;
  background-color: #006bb3;
  color: white;
}
.snow{
	width : 10px;
	height : 10px;
	background-color : #fff;
	border-radius :50%;
	animation : snow 10s linear infinite;
	
}

@keyframes snow {
	0%{
		opacity: 0;
		transform: translateY(0);
	}
	20%{
		opacity: 1;
		transform: translateY(-15px,20vh);
	}
	40%{
		opacity: 1;
		transform: translateY(15px,40vh);
	}
	60%{
		opacity: 1;
		transform: translateY(-15px,60vh);
	}
	80%{
		opacity: 1;
		transform: translateY(15px,80vh);
	}
	100%{
		opacity: 1;
		transform: translateY(100vh);
	}
}
</style>
<script>
	function delete_ok(id){
		var a = confirm("정말로 삭제하겠습니까?");
		if(a) location.href='deleteok/' + id;
	}
</script>
</head>
<body>
<nav class="navbar navbar-light bg-light">
  <form class="container-fluid justify-content-start">
    <button class="btn btn-outline-success me-2" type="button">MBTI</button>
    <button class="btn btn-sm btn-outline-secondary" type="button">DarkMode</button>
  </form>
</nav>
<h1 style='position :absolute; color : white;'>M ay....<br>B e...<br>T here are a lot of<br>Ideal Type</h1>
<script style='position :relative'>
	function createSnow(){
		const el = document.createElement("div");
		el.classList.add('snow');
		el.style.marginLeft = randomPostion() +'px';
		document.body.appendChild(el);
	}
	function randomPostion(){
		return Math.floor(Math.random() * window.innerWidth);
	}
	
	for(let i=0; i<20; i++){
		createSnow();
	}
</script>
<div id = "main">


<table class="table table-success table-striped" id="list" width="90%">
<tr>
	<th style = "color : black;">No.</th>
	<th style = "color : black;">Name</th>
	<th style = "color : black;">Gender</th>
	<th style = "color : black;">Birthyear</th>
	<th style = "color : black;">MBTI</th>
	<th style = "color : black;">phone</th>
</tr>
<c:forEach items="${list}" var="u">
	<tr>
		<td>${u.seq}</td>
		<td>${u.username}</td>
		<td>${u.gender}</td>
		<td>${u.birthyear}</td>
		<td>${u.mbti}</td>
		<td>${u.phone}</td>
	</tr>
</c:forEach>
</table>
<button type="button" class="btn btn-outline-danger" onclick="location.href='../list'">list</button>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


</body>
</html>