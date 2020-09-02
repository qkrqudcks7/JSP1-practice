<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
	<tabla width=600 border=2>
	<!--top부분 -->
	<tr height=100>
		<td width=600 align="center">
		<%@ include file="Top.jsp" %>
		</td>
	</tr>
	<!-- center부분-->
	<tr height=400>
		<td width=600 align="center">
		<img alt="" src="img/a.PNG" width=400 height=300>
		</td>
	</tr>
	<!-- bottom -->
	<tr height=100>
	<td width=600 align="center">
	<%@ include file="Bottom.jsp" %>
	</td>
	</tr>
	</tabla>
	</center>
</body>
</html>