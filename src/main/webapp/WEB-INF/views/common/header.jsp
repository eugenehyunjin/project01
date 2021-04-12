<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
</head>
<body>
	<table border=0 width="100%">
		<tr>
			<td>
				<a href="${contextPath}/main.do" style="text-decoration:none"><b>Project</b> Screen</a>
			</td>
			<td>
				<h1 style="color:white"><font size=30># PROJECT #</font></h1>
			</td>
			
			<td>
				<a href="${contextPath}/member/loginForm.do" class="menu"><h3 style="color:white">Login</h3></a>
			</td>
		</tr>
	</table>
</body>
</html>