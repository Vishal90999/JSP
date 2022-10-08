<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="Error.jsp"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- declarative tag use to declare variable and method in jsp -->
<%!
   long fact;
   long factorial(int n)
   {
	   fact=1;
	   for(int i=n;i>=1;i--)
	   {
		   fact=fact*i;
	   }
	   return fact;
   }
 %>
 <!-- Scriptlet-tag for java-code -->
   <% 
    int v=Integer.parseInt(request.getParameter("val"));
    long result=factorial(v);
    out.println("factorial = "+result+"<br>");
    
    %>
    <!-- Directive tag include -->
    <%@ include file="input.html" %>
</body>
</html>