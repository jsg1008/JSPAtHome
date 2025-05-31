<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단을 출력해보자 Ver 2.0</title>
<style>
	table {
		border : 1px solid;
		border-collapse : collapse;
	}
	td, tr {
		border : 1px solid;
		padding : 4px 10px;
	}
	.title {
		text-align : center;
		background-color : lightgray;
	}
</style>
</head>
<body>
<table>
<tr>
<% 
for (int dan=2; dan<=9; dan++){
	%> <td> <% out.println(dan+"단");
}
out.println("<br/>");
%> <tr> <% 
for (int j=1; j<=9; j++){
	 for (int i=2; i<=9; i++){
		 %> <td> <% out.println(i+"*"+j+"="+(i*j));
	 }
	 %> <tr> <% 
	 out.println("<br/>");
}
%>
</table>
</body>
</html>