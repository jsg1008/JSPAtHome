<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단을 출력해보자 Ver 4.0</title>
</head>
<body>
<% 
int groupSize=3;
String val = request.getParameter("val");
if (val != null) groupSize = Integer.parseInt(val);

int startDan=2;
int currentDan=startDan;

while (currentDan<=9){
	for(int j=1; j<=9; j++){
		for (int i=currentDan; i<=currentDan+groupSize-1 && i<=9; i++){
			out.println(i+"*"+j+"="+(i*j));
		}
		out.println("<br/>");
	}
	currentDan+=groupSize;
	out.println("<br/>");
}
%>
</body>
</html>