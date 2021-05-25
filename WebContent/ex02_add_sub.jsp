<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public int add(int a,int b){
		int sum=a+b;
		
		return sum;
	}

	public int sub(int a,int b){
		int sum=a-b;
		
		return sum;
	}

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex02_add_sub</title>
</head>
<body>
<%
	int num1=50;
	int num2=20;
%>
<%=num1%>+<%=num2%>=<%=add(num1,num2)%><br>
<%=num1%>-<%=num2%>=<%=sub(num1,num2)%><br>
<hr>
아래는 내가한것<br>
<%=num1+"+"+num2+"="+add(num1,num2)%><br>
<%=num1+"-"+num2+"="+sub(num1,num2)%><br>
</body>
</html>