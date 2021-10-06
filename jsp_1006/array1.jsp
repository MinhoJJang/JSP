<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1차원 배열과 활용</title>
</head>
<body>
<%
	int[] score = {89, 90, 91};
	String[] title = {"JSP", "HTML", "JAVA", "총점", "평균"};
	
	int total = 0;
	float average = 0;
	
	total = score[0] + score[1] + score[2];
	average = total / 3;
%>

	<%= title[3] %>: <%= total %><br>
	<%= title[4] %>: <%= average %><br>
	
</body>
</html>