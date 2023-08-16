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
	width: 340px;
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

select {
	width: 100%;
	height: 22px;
}

.button {
	margin: 20px 17px;
}

.button input {
	display: block;
	width: 130px;
	height: 30px;
	margin: 0 auto;
}
</style>
</head>
<body>


	<h3>국정감사 관리 게시판 상세페이지</h3>

	<div id="dp">


		<table>

			<tbody>
				<tr>
					<td>아이디 :</td>
					<td>abc@naver.com</td>
				</tr>

				<tr>
					<td>이름 :</td>
					<td>테스트1</td>
				</tr>

				<tr>
					<td>부서 :</td>
					<td>인사부서</td>
				</tr>

				<tr>
					<td>상태 :</td>
					<td>요청중</td>
				</tr>

				<tr>
					<td>제목 :</td>
					<td>국정감사 자료 요청드립니다.</td>
				</tr>

				<tr>
					<td>내용 :</td>
					<td>한해 인사부서 자료 요청드립니다.</td>
				</tr>
			</tbody>


		</table>

		<div class="button">
			<input type="button" value="닫기" onclick="location.href='paManageBoard'">
		</div>


	</div>
</body>
</html>