<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
     isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= exception %>
<br>
<%
  out.println("Enter only integer value...<br>");
%>
<%@ include file="input.html" %>
</body>
</html>