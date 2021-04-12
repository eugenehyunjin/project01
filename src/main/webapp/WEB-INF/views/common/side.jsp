<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>side menu</title>
<style>
	.menu{
      text-decoration:none;
      color: white;

   }
</style>
</head>
<body>
	<h1 style="margin-left: 500px;">
		<a href="${contextPath}/member/listMembers.do" class="menu">소개 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>
		<a href="${contextPath}/member/listMembers.do" class="menu">강사프로필 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>
		<a href="${contextPath}/member/listMembers.do" class="menu">공지사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	</h1>
</body>
</html>