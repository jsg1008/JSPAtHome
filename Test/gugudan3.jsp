<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단을 출력해보자 Ver 3.0</title>
</head>
<body>
<%
int dan=2;
String val = request.getParameter("val");
if (val != null) dan = Integer.parseInt(val);
out.println(dan+"단 입니다.<br/>");

if (dan>0 && dan<10){
	for (int i=1; i<=9; i++){
		out.println(dan+"*"+i+"="+(dan*i)+"<br/>");
	}
}
else {
	out.println("1~9 사이의 숫자를 입력해주세요.");
}
%>
</body>
</html>