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
<title>footer</title>
<style>
	p {
		font-size: 20px;
		text-align: center;
		color: white;
	}
</style>
</head>
<body>
	<p>email : admin@text.com</p>
	<p>회사 주소 : 경기도 구리시</p>
	<p>찾아오는 길 : <a href="#" style="text-decoration: none">약도</a>
</body>
</html>