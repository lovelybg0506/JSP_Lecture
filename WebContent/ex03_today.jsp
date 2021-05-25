<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex03_today</title>
</head>
<body>
		<%GregorianCalendar now=new GregorianCalendar(); %>
		<%=String.format("%TY년 %Tm월 %Td일",now,now,now) %>
</body>
</html>