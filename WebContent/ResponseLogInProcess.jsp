<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("EUC-KR");

	//임의적으로 id와 password를 설정
	String Dbid="qkrqudcks7";
	String Dbpass="beh7316";
	
	//사용자로부터 넘어온 데이터 입력 받기
	String id=request.getParameter("id");
	String pass=request.getParameter("password");
	
	if(Dbid.equals(id) && Dbpass.equals(pass)){
		//아뒤랑 비번 일치하니깐 페이지 보여준다
		
		response.sendRedirect("ResponseMain.jsp?id="+id);
	}
	else{
%>	
	<script>
		alert("아이디와 패스워드가 일치하지 않습니다.");
		history.go(-1);
	</script>
<%
	}
%>
</body>
</html>