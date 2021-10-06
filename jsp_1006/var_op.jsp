<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>변수와 연산자</title>
</head>

<body>
<b>변수와 연산자</b>
	<%!
	// 선언문
		int su1 = 10;
		int su2 = 1;
	%>
	
	<%
	// 스크립트릿(scriptlet)
		int result = 0;
		int temp = 0;
		
		if( su1 >= su2 ){
			result = su1 + su2;
		} 
		else {
			temp = su1;
			su1 = su2;
			su2 = temp;
			result = su1 - su2;
		}
	%>
	
	<br>
	su1 = <%= su1 %><br>
	su2 = <%= su2 %><br>
	연산결과 = <%= result %>


</body>
</html>