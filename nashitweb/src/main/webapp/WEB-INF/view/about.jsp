<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>About page</h1>


<!-- Expression Language  -->
<%-- <%
String s1 =(String) request.getAttribute("skills");

String s2 =(String) request.getAttribute("skills1");
out.println(s1 + "--" + s2);
%>
 --%>
<%--  <%
 List<String> skills =(List<String>) request.getAttribute("skills");
 for (String  s:skills){
	 out.println(s);
 }
 %> --%>
 
 
<form method=POST" action="form">
Name: <input type ="text" name="uname" /><br><br>
Email: <input type ="email" name="email" /><br><br>
Location: <input type ="text" name="location" /><br><br>
<input type ="submit" name="submit" />
</form>
</body>
</html>