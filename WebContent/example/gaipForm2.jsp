<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="">
		<table border="1" align="center" width="50%">
			<tr>
				<td colspan="2">
					<h3 align="center">회원 가입</h3>
				</td>
			</tr>
			<tr>
				<td>*이름</td>
				<td>
					<input type="text" size="10" id="name" name="name">
				</td>
			</tr>
			<tr>
				<td>*아이디</td>
				<td>
					<input type="text" size="20" id="id" name="id">
				</td>
			</tr>
			<tr>
				<td>*비밀번호</td>
				<td>
					<input type="text" size="20" id="password" name="password">
				</td>
			</tr>
			<tr>
				<td>*비밀번호 확인</td>
				<td>
					<input type="text" size="20" id="repassword" name="repassword">
				</td>
			</tr>
			<tr>
				<td>주민등록 번호</td>
				<td>
					<input type="text" size="10" id="ssn1" name="ssn1">&nbsp;-&nbsp;<input type="text" size="10" id="ssn2" name="ss2">
				</td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					<input type="radio" id="gender1" name="gender1" checked="checked">남
					<input type="radio" id="gender2" name="gender2">여
				</td>
			</tr>
			<tr>
				<td>직업
				</td>
				<td>
					<select id="job" name="job">
						<option>--- 직업을 선택하세요.</option>
						<option>프로그래머</option>
						<option>전기 기술자</option>
						<option>기계 기술자</option>
						<option>금형 제작자</option>
						<option>관리자</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>취미</td>
				<td>
					<input type="checkbox" id="hobby1" name="hobby1">족구
					<input type="checkbox" id="hobby2" name="hobby2">축구
					<input type="checkbox" id="hobby3" name="hobby3">당구
				</td>
			</tr>
			<tr>
				<td>이메일</td>
				<td>
					<input type="text" size="20" id="email1" name="email1">&nbsp;@&nbsp;
					<select id="email2" name="email2">
						<option>네이버</option>
						<option>구글</option>
						<option>다음</option>
						<option>야후</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td>
					<select id="phone1" name="phone1">
						<option>02</option>
						<option>052</option>
						<option>031</option>
						<option>054</option>
					</select>&nbsp;-&nbsp;<input type="text" size="5" id="phone2" name="phone2">&nbsp;-&nbsp;<input type="text" size="5" id="phone3" name="phone3">
				</td>
			</tr>
			<tr>
				<td>핸드폰번호</td>
				<td>
					<select id="handphone1" name="handphone1">
						<option>010</option>
						<option>011</option>
						<option>016</option>
						<option>017</option>
					</select>&nbsp;-&nbsp;<input type="text" size="5" id="handphone2" name="handphone2">&nbsp;-&nbsp;<input type="text" size="5" id="handphone3" name="handphone3">
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="회원 가입">&nbsp;&nbsp;<input type="reset" value="초기화">
				</td>
				
		</table>
	</form>
</body>
</html>