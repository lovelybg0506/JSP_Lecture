<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09_for3</title>
</head>
<body>
<%
	for(int i=0; i<=10; i++){
		if(i%2 == 0)
			out.println(i+"<br>");
		}
%>
<%--스크립틀릿 안에는 자바코드만 넣을수 있으므로 <br>은 html코드이므로, ""큰따옴표 안에 넣는다. --%>
</body>
</html>