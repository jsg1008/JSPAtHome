<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String sel = request.getParameter("sel");
String val = request.getParameter("val");

if (sel != null && val != null && !sel.isEmpty() && !val.isEmpty()){
	response.sendRedirect(sel+".jsp?val="+val);
	return;
}
%>