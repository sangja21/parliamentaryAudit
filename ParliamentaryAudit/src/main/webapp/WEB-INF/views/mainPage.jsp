<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style type="text/css">
/*Reset*/
* {
	margin: 0;
	padding: 0;
}

ul, ol, li {
	list-style: none;
}

a {
	text-decoration: none;
}

.clearfix:after {
	content: "";
	display: block;
	clear: both;
}

body {
	font-family: 'Nanum Gothic', sans-serif;
	/*font-family: 'Nanum Myeongjo', serif;*/
}

h3 {
	text-align: center;
	margin-top: 50px;
}

#dp {
	width: 400px;
	height: 50px;
	margin: 50px auto;
	padding: 30px;
	border-radius: 20px;
	box-shadow: 5px 5px 15px grey;
	background-color: rgba(0, 0, 0, 0.015);
}

#dp p {
	margin-bottom: 10px;
	text-align: center;
}

#dp input[type="button"] {
	width: 160px;
	height: 30px;
}

#dp input[type="button"]:first-child {
	margin: 0 30px;
}

#dp2 {
	width: 400px;
	height: 70px;
	margin: 50px auto;
	padding: 30px;
	border-radius: 20px;
	box-shadow: 5px 5px 15px grey;
	background-color: rgba(0, 0, 0, 0.015);
}

#dp2 input[type="button"] {
	width: 100%;
	height: 26px;
	margin-top: 10px;
}
</style>
</head>
<body>

	<h3>국정감사 게시판 메인 페이지</h3>

	<div id="dp">
		<p>~님 환영합니다.</p>

		<div class="button">

			<input type="button" value="회원정보수정" onclick="location.href='memberUpdate'"> <input type="button"
				value="로그아웃" onclick="location.href='login'">

		</div>
	</div>

	<div id="dp2">
		<div class="button">

			<input type="button" value="국정감사게시판" onclick="location.href='paBoard'"> 
			<input type="button" value="국정감사 관리게시판" onclick="location.href='paManageBoard'">

		</div>
	</div>

</body>
</html>