<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단을 출력해보자 Ver 1.0</title>
</head>
<body>
<% 


for (int dan=2; dan<=9; dan++){
	out.println("<h2>"+dan+"단</h2>");
	 for (int i=1; i<=9; i++){
		 out.println(dan+"*"+i+"="+(dan*i)+"<br/>");
	 }
}
%>
</body>
</html>