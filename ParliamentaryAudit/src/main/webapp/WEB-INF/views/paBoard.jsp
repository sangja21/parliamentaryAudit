<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<style type="text/css">

/*** board.css *******************************/
@charset "utf-8";

/*** section 공통 ****************************/
section {
	width: 80%;
	max-width: 1280px;
	margin: 110px auto 200px;
}

section h2 {
	margin-bottom: 30px;
	font-size: 2rem;
	color: #2c2a29;
	/*padding-bottom: 20px;
    border-bottom: 2px solid #2c2a29;*/
}

section h2 span {
	font-size: 1.4rem;
	color: dimgray;
	padding-left: 10px;
}
/*placeholder 색상변경*/
input::placeholder {
	color: #ccc;
}

/*** list.html ************************************/
section .searchBox {
	width: 100%;
	height: 60px;
	background-color: #f6f5ef;
	text-align: right;
	padding-right: 20px;
	box-sizing: border-box;
	margin-bottom: 40px;
}

section .searchBox .keyword {
	display: inline-block;
}

section .searchBox .keyword input {
	display: inline-block;
	height: 30px;
	width: 320px;
	margin-top: 15px;
	margin-right: 10px;
	padding-left: 10px;
}

section .searchBox button {
	height: 34px;
	padding: 0 30px;
	display: inline-block;
	vertical-align: middle;
	background: #777;
	border: 0;
	color: #eee;
	font-weight: bold;
	cursor: pointer;
}

section .searchBox button:hover {
	text-decoration: underline;
}

/** noticeBox > table **/
.noticeBox {
	width: 100%;
	position: relative;
}

.noticeBox table {
	width: 100%;
	border-top: 2px solid #2c2a29;
	border-bottom: 1px solid #2c2a29;
	padding: 10px 0;
	border-collapse: collapse;
	line-height: 30px;
	margin-bottom: 20px;
}

.noticeBox table th, .noticeBox table td {
	border-bottom: 1px solid #ccc;
	padding: 10px 0;
}

.noticeBox table td {
	text-align: center;
}

.noticeBox table td.title {
	text-align: left;
	padding-left: 10px;
}

.noticeBox table td.title a {
	color: #333;
}

.noticeBox table td.title a:hover {
	text-decoration: underline;
}

.noticeBox .writeBtn {
	display: inline-block;
	position: absolute;
	right: 0;
	margin-bottom: 20px;
}

.noticeBox .writeBtn button {
	/*display: inline-block;*/
	padding: 10px 40px;
	background: #007042;
	border: 0;
	color: #fff;
	font-weight: bold;
}

.page {
	margin-top: 80px;
	text-align: center;
}

.page>a {
	display: inline-block;
	padding: 4px 8px;
	font-size: 18px;
	border: 1px solid #777;
	border-radius: 4px;
	color: #777;
}

.page .left {
	margin-right: 20px;
}

.page .right {
	margin-left: 20px;
}

.page ol {
	display: inline-block;
}

.page ol li {
	display: inline-block;
	font-size: 18px;
}

.page ol li ~li {
	margin-left: 10px;
}

.page ol li a {
	color: #333;
}

.page ol li.active a {
	font-weight: bold;
	color: #007042;
	text-decoration: underline;
}

.page ol li a:hover {
	text-decoration: underline;
	color: #007042;
}

/*** view.html ************************************/

/** viewBox > table **/
.viewBox {
	width: 100%;
	position: relative;
}

.viewBox table {
	width: 100%;
	border-top: 2px solid #2c2a29;
	border-bottom: 1px solid #2c2a29;
	padding: 10px 0;
	border-collapse: collapse;
	line-height: 30px;
	margin-bottom: 20px;
}

.viewBox table th, .viewBox table td {
	border-bottom: 1px solid #ccc;
	/*padding: 10px 0;*/
}

.viewBox table th.title {
	text-align: left;
	padding: 10px 0 10px 10px;
}

.viewBox table td.content {
	padding: 20px 0 100px 10px;
	color: #333;
	line-height: 1.6;
}

.viewBox .btngrp {
	position: absolute;
	right: 0;
}

.viewBox .btn {
	display: inline-block;
	padding: 12px 40px;
	background: #2c2a29;
	color: #fff;
	font-weight: bold;
}

.pageBox {
	width: 100%;
	margin-top: 120px;
	border-collapse: collapse;
	border-top: 2px solid #2c2a29;
}

.pageBox th, .pageBox td {
	padding: 10px 0;
	line-height: 30px;
	border-bottom: 1px solid #ccc;
}

.pageBox th {
	width: 20%;
	background-color: #f4f4f2;
}

.pageBox td {
	width: 80%;
	padding-left: 14px;
}

.pageBox td a {
	color: #555;
}

.pageBox td a:hover {
	text-decoration: underline;
}

/*** input.html ************************************/
.inputBox {
	width: 100%;
}

.inputBox .input {
	width: 100%;
	margin-top: 60px;
	background-color: #f4f4f2;
	padding: 20px;
	margin-bottom: 50px;
}

.inputBox .input>div {
	width: 100%;
}

.inputBox .input .title {
	margin-bottom: 10px;
}

.inputBox .input span {
	width: 8%;
	line-height: 40px;
	display: inline-block;
	/*margin-right: 10px;*/
}

.inputBox .input input {
	display: inline-block;
	width: 80%;
	height: 30px;
	border: 1px solid #ccc;
	text-indent: 10px;
}

.inputBox .input .content span {
	display: inline-block;
	vertical-align: top;
}

.inputBox .input .content textarea {
	height: 300px;
	width: 80%;
	border: 1px solid #ccc;
	margin-top: 10px;
	display: inline-block;
	text-indent: 10px;
}

.inputBox .btngrp {
	text-align: center;
}

.inputBox .btn {
	display: inline-block;
	padding: 12px 40px;
	background: #2c2a29;
	border: 0;
	color: #fff;
	font-weight: bold;
}
</style>

</head>
<body>

	<section>
		<h2>국정감사 게시판</h2>

		<!--검색/form태그 추가--->
		<form name="searchfrm">
			<div class="searchBox">
				<div class="keyword">
					<input type="text" name="search" placeholder="검색어를 입력해 주세요.">
				</div>
				<button>검색</button>
			</div>
		</form>

		<!--table-->
		<div class="noticeBox">
			<table>
				<colgroup>
					<col width="10%">
					<col width="10%">
					<col width="10%">
					<col width="50%">
					<col width="20%">
				</colgroup>

				<thead>
					<tr>
						<th>번호</th>
						<th>아이디</th>
						<th>제목</th>
						<th>내용</th>
						<th>상태</th>
					</tr>
				</thead>

				<tbody>
					<tr>
						<td>1</td>
						<td>abc@naver.com</td>
						<td>국정감사 자료 요청드립니다.</td>
						<td><a href="paBoardDetail">한해 인사부서 자료 요청드립니다.</a></td>
						<td>요청중</td>
					</tr>
				</tbody>
			</table>
		</div>
	</section>
	
</body>
</html>