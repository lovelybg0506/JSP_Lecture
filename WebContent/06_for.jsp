<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06_for:1부터 100까지의 합</title>
</head>
<!-- 이것은 JSP에 의해 생성된 HTML문서 입니다. -->
<body>
<%--다음은 데이터를 처리하는 스크립트릿입니다. --%>
<%
	/* 1부터 100까지 더하는 반복문 */
	int total=0; 	// 값을 저장할 누적 변수
	for(int i=1;i<=100;i++)
		total+=i;
%>
1+2+3+...+100=<%=total%>
</body>
</html>