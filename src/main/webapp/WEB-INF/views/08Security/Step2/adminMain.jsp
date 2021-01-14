<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>adminMain.jsp</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script >
</head>
<body>
<div class="container">
	<h2>스프링 시큐리티 Step2</h2>
	
	<h3>관리자 메인 페이지입니다.</h3>
	
	<h4>필요권한 : ADMIN만 접근가능</h4>
	
	<form:form method="post"
		action="${pageContext.request.contextPath }/security2/logout">
		<input type="submit" value="로그아웃">
	</form:form>
	
	<jsp:include page="/resources/common_link.jsp" />
	
	
	
</div>
</body>
</html>