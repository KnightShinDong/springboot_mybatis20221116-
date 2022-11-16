<%@page import="com.gyojincompany.test.dto.MemberDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보</title>
<style>
	td{
		font-size:25px;
		font-weight: bold;
		font-family: "휴먼매직체";
	}
</style>

</head>
<body>
		<%
			MemberDto dto =(MemberDto)request.getAttribute("searchInfo");
			if(dto != null) {
				%>
		<table>
		<tr>
		<td>아이디 : ${searchInfo.mid }<br><br></td>
		</tr>
		<tr>
		<td>비밀번호 : ${searchInfo.mpw }<br><br></td>
		</tr>
		<tr>
		<td>이름 : ${searchInfo.mname }<br><br>
		</tr>
		<tr>
		<td>이메일 : ${searchInfo.memail }<br><br></td>
		</tr>
		<tr>
		<td>가입한날짜 : ${searchInfo.mdate }<br><br></td>
		</tr>
		</table>
				<%
			}else{
				%>
				<script language="JavaScript">
					alert("없는 아이디 입니다!!")
					history.go(-1);
				</script>
				<%
				
			}
		%>


</body>
</html>