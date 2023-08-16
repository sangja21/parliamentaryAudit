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
	height: 225px;
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
	width: 225px;
	height: 22px;
}

select {
	width: 100%;
	height: 22px;
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

	<h3>회원정보 수정 페이지</h3>

	<div id="dp">


		<table>

			<tbody>
				<tr>
					<td>아이디</td>
					<td><input type='text' placeholder="abc1@naver.com"></td>
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

			<input type="submit" value="수정"> <input type="button"
				value="취소" onclick="location.href='main'">

		</div>


	</div>

</body>
</html>