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

	//���������� id�� password�� ����
	String Dbid="qkrqudcks7";
	String Dbpass="beh7316";
	
	//����ڷκ��� �Ѿ�� ������ �Է� �ޱ�
	String id=request.getParameter("id");
	String pass=request.getParameter("password");
	
	if(Dbid.equals(id) && Dbpass.equals(pass)){
		//�Ƶڶ� ��� ��ġ�ϴϱ� ������ �����ش�
		
		response.sendRedirect("ResponseMain.jsp?id="+id);
	}
	else{
%>	
	<script>
		alert("���̵�� �н����尡 ��ġ���� �ʽ��ϴ�.");
		history.go(-1);
	</script>
<%
	}
%>
</body>
</html>