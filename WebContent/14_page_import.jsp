<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.util.GregorianCalendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>14_page_import</title>
</head>
<body>
<%
	GregorianCalendar now=new GregorianCalendar();
	String date=String.format("%TF",now);
	String time=String.format("%TT",now);
%>

	오늘 날짜 : <%=date%><br>
	현재 시각 : <%=time%><br> 
</body>
</html>