<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">회원 가입 화면</h2>
	<form action="가야할 주소를 적는다.">
	<table border="1" width="80%" align="center">
		<tr >
			<td align="center" width="20%">아이디</td>	
			<td width="80%">
				<input type="text" id="id" name="id" value="gogogogkdr">
				<input type="button" value="중복확인">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">비밀번호</td>
			<td width="80%">
				<input type="password" id="password" name="password" value="kikikikiki">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">이름</td>
			<td width="80%">
				<input type="text" id="name" name="name" value="cho">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">급여</td>
			<td width="80%">
				<input type="text" id="salary" name="salary" value="20,000,000,000">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">입사일자</td>
			<td width="80%">
				<input type="text" id="hiredate" name="hiredate" value="2016/06/08">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">성별</td>			
				<td width="80%">
					<input type="radio" id="gender" name="gender" value="남자">남자
					<input type="radio" id="gender" name="gender" value="여자">여자
				</td>
		</tr>
		<tr >
			<td align="center" width="20%">취미</td>			
				<td width="80%">
					<input type="checkbox" id="hobby" name="hobby">독서
					<input type="checkbox" id="hobby" name="hobby">족구
					<input type="checkbox" id="hobby" name="hobby">게임
				</td>
		</tr>
		<tr>
			<td align="center" width="20%">취미</td>			
				<td width="80%">
					<select name="category" size="1">
					<option>공무원</option>
					<option>프로그램개발</option>
					<option>제조업</option>
					<option>관리직</option>
					<option>회계</option>
					<option>인사</option>
					</select>
				</td>
		</tr>
		<tr >
			<td align="center" width="20%">우편번호</td>	
			<td width="80%"><input type="text" value="zipcode" id="zipcode" name="zipcode" readonly="readonly">
				<input type="button" value="우편번호 검색">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">주소</td>	
				<td width="80%"><input type="text" size="30" id="address1" name="address1" readonly="readonly">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">세부주소</td>	
				<td width="80%"><input type="text" size="50" id="address2" name="address2">
			</td>
		</tr>
		<tr >
			<td align="center" width="20%">코멘트</td>	
				<td width="80%">
				<textarea rows="5" cols="50" id="comment" name="comment"></textarea>
				
			</td>
		</tr>
		<tr>
			<input type="hidden" id="mpoint" name="mpoint" value="30">
		</tr>
		<tr>
			<td width="20%" align="center">이미지</td>
			<td width="80%">
				<input type="file" name="image" id="image">
		</td>
		<tr >
			<td align="center" width="100%" colspan="2">
				<input type="submit" id="submit1" name="submit1" value="회원 가입">
				<input type="reset" id="reset" name="reset" value="취소">
			</td>
		</tr>
		
	</table>
	</form>
	
</body>
</html>