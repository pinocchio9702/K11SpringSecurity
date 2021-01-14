<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- 스프링 스큐리티에서 제공하는 태그라이브러리를 사용하기 위한 지시어 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
<link rel="stylesheet" href="../common/bootstrap4.5.3/css/bootstrap.css">
<script src="../common/jquery/jquery-3.5.1.js"></script >
</head>
<body>
	<!-- 파일명 : index.jsp -->
	<h2>스프링 시큐리티 Step1</h2>
	
	<h3>기본설정으로 구현하기</h3>
	
	<h4>USER 권한 획득후 접속할수 있는 페이지입니다.</h4>
	
	<form:form method="post" action="../logout">
		<input type="submit" value="로그아웃">
	</form:form>
</body>
</html>