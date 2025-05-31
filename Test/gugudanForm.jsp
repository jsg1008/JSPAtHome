<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 출력 All type</title>
<style>
	.div{
		font-size : x-large;
		display : flex;
		margin-top : 20%;
		justify-content: center;
		align-items: center;
		}
	.form{
	}
</style>
</head>
<body>
	<div class="div">
		<form class="form" method="get" action="gugudanProc.jsp">
			<input type="radio" name="sel" value="gugudan1">Type1 : 세로<br/>
			<input type="radio" name="sel" value="gugudan2">Type2 : 가로<br/>
			<input type="radio" name="sel" value="gugudan3">Type3 : 하나만 출력<br/>
			<input type="radio" name="sel" value="gugudan4">Type4 : 여러개씩 묶어서 출력<br/>
			<input type="text" name="val" value="2">단수/열수<br/>
			<button type="submit" value="확인">선택</button>
		</form>
	</div>
</body>
</html>