<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%! int global_cnt=0; %> <%-- 전역변수 --%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>12_global</title>
</head>
<body>
<%
	int local_cnt=0; // 지역변수
	out.print("<br>local_cnt:");
	out.print(++local_cnt);
	out.print("<br>global_cnt:"); /* 웹에서 새로고침을 누르면 수가 올라간다. */
	out.print(++global_cnt);
%>
</body>
</html>