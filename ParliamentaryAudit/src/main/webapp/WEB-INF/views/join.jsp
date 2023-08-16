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
	margin-top: 50px;
	text-align: center;
}

#dp {
	width: 300px;
	height: 305px;
	margin: 50px auto;
	padding: 30px;
	border-radius: 20px;
	box-shadow: 5px 5px 15px grey;
	background-color: rgba(0, 0, 0, 0.015);
}

table tr {
	height: 30px;
}

input[type="text"] {
	width: 100%;
}

input[type="password"] {
	width: 100%;
}

select {
	width: 100%;
}

.button {
	margin: 20px 17px;
}

.button input {
	width: 130px;
	height: 30px;
}
</style>
</head>
<body>

	<h3>회원가입 페이지</h3>

	<div id="dp">


		<table>

			<tbody>
				<tr>
					<td>아이디</td>
					<td><input type='text' placeholder="abc1@naver.com"></td>
				</tr>

				<tr>
					<td colspan="2"># 비밀번호는 8자리 이상 이어야 합니다.</td>
				</tr>

				<tr>
					<td>비밀번호</td>
					<td><input type='password' placeholder="비밀번호를 입력해주세요."></td>
				</tr>

				<tr>
					<td>비밀번호 확인</td>
					<td><input type='password' placeholder="비밀번호를 입력해주세요."></td>
				</tr>

				<tr>
					<td>이름</td>
					<td><input type="text" placeholder="부서책임자"></td>
				</tr>

				<tr>
					<td>성별</td>
					<td><select name="gender">
							<option value="m">남성</option>
							<option value="f">여성</option>
					</select></td>
				</tr>

				<tr>
					<td>권한</td>
					<td><select name="authority">
							<option value="01">자료요청자</option>
							<option value="02">부서책임자</option>
							<option value="03">부서담당자</option>
					</select></td>
				</tr>

				<tr>
					<td>부서</td>
					<td><select name="dept">
							<option value="A001">운영부서</option>
							<option value="B001">지원부서</option>
							<option value="C001">인사부서</option>
					</select></td>
				</tr>
			</tbody>


		</table>

		<div class="button">

			<input type="submit" value="등록"> <input type="button"
				value="취소" onclick="location.href='login'">

		</div>


	</div>


</body>
</html>