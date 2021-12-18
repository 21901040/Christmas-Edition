<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Edit Form</h1>
	<form:form commandName="boardVO" method="POST" action="../editok" >
		<form:hidden path="seq"/>
		<table id="edit">
			<tr><td>제목</td><td><form:input type="text" name="title" path="title"/></td></tr>
			<tr><td>글쓴이</td><td><form:input type="text" name="writer" path="writer"/></td></tr>
			<tr><td>내용</td><td><form:textarea cols="50" rows="5" name="content" path="content"/></td></tr>
		</table>
		<input type="submit" value="수정하기"/>
		<input type="button" value="취소하기" onclick="history.back()"/>
	</form:form>
</body>
</html>
