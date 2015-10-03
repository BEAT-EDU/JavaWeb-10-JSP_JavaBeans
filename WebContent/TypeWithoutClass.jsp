<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

request.setAttribute("list", new ArrayList());

%>

<%-- Note that if you didn't put the array list object, the following would cause error --%>

<jsp:useBean id="list" type="java.util.List" scope="request" />

<%
		list.add("First Element!");
	    list.add("Second Element!");
	    
%>

<%-- 
Use expression language, which we'll explain later
 to acces list element. For now, you can ignore  
--%>

${list[0]}
${list[1]}

</body>
</html>