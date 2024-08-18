<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>JSP with spring</h1>
<a href="about.jsp">Redirect</a>

<h2>
<!-- Expression Language  -->
<%
String a =(String) request.getAttribute("name");
out.println(a);
String b =(String) request.getAttribute("location");
out.println(b);
%>

</h2>
</body>
</html>