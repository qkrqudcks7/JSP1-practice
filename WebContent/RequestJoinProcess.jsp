<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2> 회원 정보 보기 </h2>
<%
	//post 방식 한글파일 깨질 대
	request.setCharacterEncoding("EUC-KR");

	// 각종 사용자로부터 넘어온 데이터를 제정해줌
	String id=request.getParameter("id");
	String password1=request.getParameter("password1");
	String password2=request.getParameter("password2");
	String email=request.getParameter("email");
	String tel=request.getParameter("tel");
	
	// 배열 타입 [] 으로 return 해준다.
	String [] hobby=request.getParameterValues("hobby");
	String job=request.getParameter("job");
	String age=request.getParameter("age");
	String info=request.getParameter("info");
	
	if(!password1.equals(password2)){
%>	
	<script type="text/javascript">
		alert("비밀번호가 틀립니다."); //경고창
		history.go(-1); // 이전 페이지로 이동
	</script>
<%
	}
%>
<table width="400" border="1">
<tr height="50">
		<td width="150" align="center">아이디</td>
		<td width="300" align="center"><%= id %></td>
	</tr>
	<tr height="50">
		<td width="150" align="center">이메일</td>
		<td width="300" align="center"><%= email %></td> 
	</tr>
	<tr height="50">
		<td width="150" align="center">전화번호</td>
		<td width="300" align="center"><%= tel %></td> 
	</tr>
	<tr height="50">
		<td width="150" align="center">취미</td>
		<td width="300" align="center">
		<%
			for(int i=0;i<hobby.length;i++){
				out.write(hobby[i]+" ");
			}
		%></td> 
	</tr>
	<tr height="50">
		<td width="150" align="center">직업</td>
		<td width="300" align="center"><%= job %></td> 
	</tr>
	<tr height="50">
		<td width="150" align="center">연령대</td>
		<td width="300" align="center"><%= age %></td> 
	</tr>
	<tr height="50">
		<td width="150" align="center">하고싶은 말</td>
		<td width="300" align="center"><%= info %></td> 
	</tr>
</table>
</body>
</html>