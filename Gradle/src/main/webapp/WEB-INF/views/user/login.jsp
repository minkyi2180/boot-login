<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/login" method="post">
 
	            <div class="input_aera"><input type="text" name="username"  value="" required placeholder="이메일을 입력해 주세요" maxlength="30" ></div>
	            <div class="input_aera"><input type="password" name="password" value="" required placeholder="비밀번호를 입력해 주세요" maxlength="30"></div>
 
				<input type="submit" value="로그인" class="login_btn" >
            
				<div class="box">
					<div class="continue_login">
						<label for="continue_login"> 
							<span>로그인 유지하기</span>
							<input type="checkbox" id="continue_login" name="remember-me" > 
							<i class="fas fa-check-square"></i>
						</label>
					</div>
					</div>
					</form>
					<div id="oauth_login">
				<div>
					<a href="/oauth2/authorization/kakao"></a>
				</div>
 
				<div>
					<a href="/oauth2/authorization/naver"></a>
				</div>
				
				<div>
					<a href="/oauth2/authorization/google"></a>
				</div>
			</div>
			
			<div class="join"><a href="/join" >회원 가입</a></div>
        </div>
</body>
</html>