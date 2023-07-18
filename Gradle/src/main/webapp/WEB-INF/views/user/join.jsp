<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<main>
		<div class="login_box">
				<form action="/join" method="post" >
					<div class="input_aera">
					<label>아이디</label>
		            	<input type="text" name="username" class="username" maxlength="20"  placeholder="아이디를 입력해 주세요" >
						<span class="msg_box">${errorMsg.username }</span>
	            	</div>          
		               
					<div class="input_aera">
					<label>비밀번호</label>
						<input type="password" class="password1" name="password" maxlength="20"  placeholder="비밀번호를 입력해 주세요">
					</div>
	               
					<div class="input_aera">
					<label>비밀번호 확인</label>
						<input type="password" class="password2" maxlength="20"  placeholder="비밀번호를 한번더 입력해 주세요">
			            <span class="msg_box">${errorMsg.password }</span>
	               	</div>
		               
	               	<div class="input_aera">
	               	<label>이메일</label>
	               		<input type="text" name="email" class="email"  placeholder="이메일을 입력해 주세요" >
		                <span class="msg_box">${errorMsg.email }</span>
               		</div>
		               
					<div class="input_aera">
					<label>닉네임</label>
						<input type="text" class="nickname" name="nickname" maxlength="20"  placeholder="사용하실 닉네임을 입력해 주세요">
	               		<span class="msg_box">${errorMsg.nickname }</span>
					</div>
		               
					<div class="input_aera">
					<label>전화번호</label>
						<input type=number name="phone" value="" class="phone" placeholder="'-' 없이 입력해 주세요" maxlength="11" >
	                    <span class="msg_box">${errorMsg.phone }</span>
	                </div>
	                
	               <input type="submit" value="회원가입" class="login_btn" >
			</form>
        </div>
 
    </main>
    
     <script src="/js/util/util.js"></script>
	<script type="text/javascript" src="/js/user/join.js"></script>
</body>
</html>