<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fm" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<!-- 제이쿼리 -->

<script type="text/javascript"
	src="http://code.jquery.com/jquery-latest.min.js"></script>

<!-- 스윗얼럿 -->
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>메인홈</p>
	<div class="grid_box">
		<div class="login_box">
			<c:if test="${empty SPRING_SECURITY_CONTEXT }">
				<a href="/login"><span>로그인</span></a>
			</c:if>
			<c:if test="${!empty SPRING_SECURITY_CONTEXT }">
				<c:set var="nickname"
					value="${SPRING_SECURITY_CONTEXT.authentication.principal.user.nickname }" />
				<a href="/user/myInfo"><span class="nickname"
					data-nickname=${nickname }>${nickname}</span></a>
				<button type="button" class="logout">로그아웃</button>
			</c:if>
		</div>


		<script type="text/javascript">
		
			$(".logout").click(function() {
				location.href = "/logout";
			})

		
			
		</script>
</body>
</html>