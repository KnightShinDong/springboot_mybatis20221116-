<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style>
	table{
		border:solid 5px #aaaaaa;
	}
	th{
		font-family:"휴먼매직체";
		font-weight: bold;
		font-size:40px;
		border-bottom:5px solid #aaaaaa;
		color: white;
		padding:10px 0 0 0;
		
		
	}
	td{
		font-size:25px;
		padding:10px;
		font-family: "휴먼편지체";
	}

</style>
<meta charset="UTF-8">
<title>회원 리스트</title>
</head>
<body>
	
	<img src="resources/img/spring.png" width="300" style="margin:100px 0 20px 20px"x">
	
	<table width ="1000" height="50" border="0" cellspacing="0" cellpadding="0">
		<tr bgcolor="#818280" class="cal">
			<th>아이디 </th>
		
			<th>이름</th>
		
			<th>이메일</th>
		
			<th>가입날짜</th>
		</tr>
		<c:forEach items="${dtos }" var="dto1"> <!-- ArrayList는 for문으로!! -->
		<tr align="center">
			
			<td>${dto1.mid }</td>
		
			<td>${dto1.mname }</td>
		
			<td>${dto1.memail}</td>
		
			<td>${dto1.mdate }</td>
		</tr>
		</c:forEach>
	</table>
		

</body>
</html>