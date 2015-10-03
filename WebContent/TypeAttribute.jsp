<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="list" type="java.util.List" class="java.util.ArrayList">

	<%
		list.add("First Element!");
	    list.add("Second Element!");
	%>

</jsp:useBean>

<%-- 
Use expression language, which we'll explain later
 to acces list element. For now, you can ignore  
--%>

${list[0]}
${list[1]}

</body>
</html>