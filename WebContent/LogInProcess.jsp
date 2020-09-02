<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- RequestLogIn에서 넘어온 id와 pass를 읽어드림 -->
<%
	// 사용자의 정보가 저장돼있는 객체가 request.getParameter()이다
	String id=request.getParameter("id"); //사용자의 id값을 읽어서 변수 id에 저장함
	String pass=request.getParameter("pass");
%>
	<h2>당신의 아이디는 <%= id %> 이고 패스워드는 <%= pass %> 입니다.</h2>
</body>
</html>