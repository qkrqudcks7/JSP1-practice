<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>ȸ�� ���� ����</h1>
<%
	request.setCharacterEncoding("EUC-KR");

	String id= request.getParameter("id");
	String pass1= request.getParameter("pass1");
	String pass2= request.getParameter("pass2");
	String email1= request.getParameter("email1");
	String email2= request.getParameter("email2");
	String phone1= request.getParameter("number1");
	String phone2= request.getParameter("number2");
	String phone3= request.getParameter("number3");
	String [] hobby= request.getParameterValues("hobby");
	String job= request.getParameter("job");
	String age= request.getParameter("age");
	String textarea= request.getParameter("textarea");
	
	if(!pass1.equals(pass2)){
%>
	<script type="text/javascript">
		alert("��й�ȣ�� Ʋ���ϴ�.");
		history.go(-1);
	</script>

<%
}
%>
<table width=400 border=1>
<tr height=50 align="center">
	<td width="150" align="center">���̵�</td>
	<td width=350 align="center"><%= id %></td>
</tr>
<tr height=50 align="center">
	<td width="150" align="center">�̸���</td>
	<td width=350 align="center"><%= email1 %><%= "@" %><%= email2 %></td>
</tr>
<tr height=50 align="center">
	<td width="150" align="center">����ó</td>
	<td width=350 align="center"><%= phone1 %><%= "-" %><%= phone2 %><%= "-" %><%= phone3 %></td>
</tr>
<tr height=50 align="center">
	<td width="150" align="center">���</td>
	<td width=350 align="center">
	<%
		for(int i=0;i<hobby.length;i++){
			out.write(hobby[i]+" ");
		}
	%></td>
</tr>
<tr height=50 align="center">
	<td width="150" align="center">����</td>
	<td width=350 align="center"><%= job %></td>
</tr>
<tr height=50 align="center">
	<td width="150" align="center">����</td>
	<td width=350 align="center"><%= age %></td>
</tr>
<tr height=50 align="center">
	<td width="150" align="center">���ǻ���</td>
	<td width=350 align="center"><%= textarea %></td>
</tr>
</table>
</body>
</html>