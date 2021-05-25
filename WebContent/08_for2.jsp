<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08_for2</title>
</head>
<body>
<%
	for(int i=0; i<=10; i++){
		if(i%2 == 0){
%>
			<%= i%><br>
<%
		}
	}

%>
<%--스크립틀릿 안에서는 또다른 스크립틀릿을 사용할 수 없다. --%>
</body>
</html>