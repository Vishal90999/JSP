<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.vny.test.UserBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
      <jsp:useBean id="ub" class="com.vny.test.UserBean" scope="session"/>

		<br> UserName::<jsp:getProperty property="username" name="ub"/>
		<br> Password::<jsp:getProperty property="password" name="ub"/>
		<br> MailId::<jsp:getProperty property="mailid" name="ub"/>
		<br> PhoneNo::<jsp:getProperty property="phoneno" name="ub"/>
</body>
</html>