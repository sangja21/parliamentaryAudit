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
	width: 300px;
	height: 170px;
	margin: 50px auto;
	padding: 30px;
	border-radius: 20px;
	box-shadow: 5px 5px 15px grey;
	background-color: rgba(0, 0, 0, 0.015);
}

table {
	margin-top: 30px;
}

.button {
	margin: 20px auto;
}

.button input {
	width: 130px;
	height: 30px;
}
</style>

</head>

<body>

	<h3>국정감사 게시판 로그인 페이지</h3>

	<div id="dp">

		<form action="#" name="loginValue">
			<table>
				<tr>
					<td>아이디</td>
					<td><input type='text' name="id"></td>
				</tr>

				<tr>
					<td>비밀번호</td>
					<td><input type='password' name="pw"></td>
				</tr>

			</table>

			<div class="button">

				<input type="submit" value="로그인"> <input type="button"
					value="회원가입" onclick="location.href='join'">

			</div>
		</form>
	</div>

</body>
</html>