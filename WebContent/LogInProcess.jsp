<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- RequestLogIn���� �Ѿ�� id�� pass�� �о�帲 -->
<%
	// ������� ������ ������ִ� ��ü�� request.getParameter()�̴�
	String id=request.getParameter("id"); //������� id���� �о ���� id�� ������
	String pass=request.getParameter("pass");
%>
	<h2>����� ���̵�� <%= id %> �̰� �н������ <%= pass %> �Դϴ�.</h2>
</body>
</html>