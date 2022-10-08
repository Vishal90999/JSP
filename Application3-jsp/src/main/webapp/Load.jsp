<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import ="com.vny.test.UserBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
      <jsp:useBean id="ub" class="com.vny.test.UserBean" scope="session"/>
      
      <jsp:setProperty property="username" param="uname" name="ub"/>
      <jsp:setProperty property="mailid" param="mid" name="ub"/>
      <jsp:setProperty property="phoneno" param="phone" name="ub"/>
      <jsp:setProperty property="password" param="pwd" name="ub"/>
      
      <% out.println("Details loaded to bean successfully..."); %>
      
      <a href="View.jsp" >ViewDetails</a>
</body>
</html>