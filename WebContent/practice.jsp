<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>박병찬의 연습파일</title>
<style>
	h1{
		font-size:50px;
		text-align:center;
		margin:0;
		padding: 20px;
		border-bottom: 2px solid black;
	}
	#grid{
		display:grid;
		grid-template-columns:100px 1fr;
	}
	table{
		border-right: 2px solid black;
		margin:0px;
		padiing:20px;
		font-size:20px;
	}
</style>
</head>
<body>
	<h1>홈페이지</h1>
	<div id="grid">
		<table width=300 >
		<tr height=100>
			<td align="center" width=100>아이디</td>
			<td align="center" width=100><input type="text" name="id"></td>
		</tr>
		<tr height=100 >
			<td align="center" width=100>비밀번호</td>
			<td align="center" width=100><input type="password" name="pass"></td>
		</tr>
		
		</table>
		
		<p align="center">
			aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
		</p>
	</div>
	
</body>
</html>