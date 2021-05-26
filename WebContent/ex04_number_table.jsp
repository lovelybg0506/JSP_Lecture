<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex04_number_table</title>
<style type="text/css">
table{
	width:20%;
	border:1px solid #333333;
}

td{
	padding:10px;
	border:1px solid #333333;
	text-align:center;
}

.a{
	border-collapse:separate;
}
</style>
</head>
<body>
<table class="a">
<%
	int n=3;
	for(int i=0;i<n;i++){
		
%>
<tr>
	<td>Number</td>
	<td><%=i+1%></td>
</tr>
<%	
	}
%>
</table>
</body>
</html>