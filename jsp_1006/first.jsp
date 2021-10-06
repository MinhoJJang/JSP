<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@
	page import = "java.lang.*"


%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>JSP 페이지 기본 구조_(10/06)</title>
</head>

<body>
	<h1>JSP 페이지 기본 구조</h1>
	<%--난 주석이다옹--%>
	
	<%
		String var = "표현식";
	%>
	
	<%-- 변수 내용을 출력 --%>
	<b>html 표현식(experssion ) :</b>
	<%= var %>
	
	
	
</body>

</html>