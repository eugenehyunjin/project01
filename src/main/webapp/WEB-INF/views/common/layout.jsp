<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title" /></title>
<style>
	#container {
		width: 100%;
		margin: 0 auto;
		text-align: center;
		border: 0 solid #bcbcbc;
		background-image :url('${contextPath}/resources/image/bruce.jpg');
		background-size: 100%;
	}
	#header {
		padding: 5px;
		margin-bottom: 5px;
		border: 0 solid #bcbcbc;
	}
	#sidebar {
		width: 100%;
		height: 100%;
		padding: 5px;
		margin-top: 5px;
		margin-bottom: 5px;
		float: left;
		border: 0 solid #bcbcbc;
		font-size: 10px;
	}
	#content {
		width: 100%;
		padding: 5px;
		margin-right: 5px;
		float: left;
		border: 0 solid #bcbcbc;
	}
	#footer {
		clear: both;
		padding: 5px;
		border: 0 solid #bcbcbc;
		background-color: black;
		margin-bottom: 5px;
	}
</style>
</head>
<body>
	
	<div id="container">
		
		<div id="header">
			<tiles:insertAttribute name="header"></tiles:insertAttribute>
		</div>
		<div id="sidebar">
			<tiles:insertAttribute name="side"></tiles:insertAttribute>
		</div>
		<div id="content">
			<tiles:insertAttribute name="body"></tiles:insertAttribute>
		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer"></tiles:insertAttribute>
		</div>
	</div>
</body>
</html>