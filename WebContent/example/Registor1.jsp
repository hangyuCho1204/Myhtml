<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<script type="text/javascript">

		function formcheck(){
			// 4<= id <= 10
			var id = document.myform.id.value;
			var password = document.myform.password.value;
			var name = document.myform.name.value;
			var zipcode = document.myform.zipcode.value;
			var regex = /^\d{3}-?\d{3}$/;
			var gender = document.myform.gender;
			var hobby = document.myform.hobby.value;
			var cnt1 = 0;
			var cnt2 = 0;
			var hiredate = document.myform.hiredate.value;
		
			
			//우편 번호는 반드시 ddd-ddd 또는 dddddd 형식이어야 한다.
			//여기서 d는 숫자 1개를 위미
			
			if( id.length<4 || id.length>10 ){
				alert('아이디는 최대 4자 이상, 최대 10자 이하로 입력 요망');
				document.myfrom.id.focus();
				//document.myform.id.select();
				return false;
			}
			if(password.length<6 || password.length>12){
				alert('비밀번호는 최대 6자 이상, 최대 12자 이하로 입력 요망');
					// 6 <= password <= 12
				return false;
			}
			if(name.length<2 || name.length>10){
				alert('이름은 최대 2자 이상, 최대 10자 이하로 입력 요망');
				// 2 <= name <= 10
				return false;
			}
			if(zipcode.search(regex)==-1){//우편번호는 숫자 000-000 혹은 000000 형식으로 삽입
				alert('날짜는 1990-12-04의 형식으로 삽입 : '+hiredate.search(dateformat));
				document.myform.zipcode.focus();
				// 2 <= name <= 10
				return false;
			}
			var dateformat = /^(\d{4})-([012]?\d)-([0123]?\d)$/;
			if(hiredate.search(dateformat)==-1){
				alert('날짜는 1990-12-04의 형식으로 삽입');
				document.myform.hiredate.focus();
				// 2 <= name <= 10
				return false;
			}
			if(gender[0].checked==false&&gender[1].checked==false){
				alert('성별을 선택해 주세요.');
				
				// 2 <= name <= 10
				return false;
			}if(hobby[0].checked==false&&hobby[1].checked==false&&hobby[2].checked==false){
				alert('체크박스를 2개 이상 선택해주세요.');
				
				// 2 <= name <= 10
				return false;
			}else if(hobby[0].checked==true&&hobby[1].checked==false&&hobby[2].checked==false){
				alert('체크박스를 2개 이상 선택해주세요.');
				
				// 2 <= name <= 10
				return false;
			}else if(hobby[0].checked==false&&hobby[1].checked==true&&hobby[2].checked==false){
				alert('체크박스를 2개 이상 선택해주세요.');
				
				// 2 <= name <= 10
				return false;
			}else if(hobby[0].checked==false&&hobby[1].checked==false&&hobby[2].checked==true){
				alert('체크박스를 2개 이상 선택해주세요.');
				
				// 2 <= name <= 10
				return false;
			}
			
			
			
			return true;
		}
	</script>	
</head>
<body>
	<h2 align="center">회원 가입 화면</h2>
	<form action="gotopage1.jsp" name="myform">
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
				<input type="text" id="hiredate" name="hiredate" value="2016.06.08">
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
			<td width="80%"><input type="text" value="zipcode" id="zipcode" name="zipcode">
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
				<input type="submit" id="submit1" name="submit1" value="회원 가입" onclick="return formcheck()">
				<input type="reset" id="reset" name="reset" value="취소">
			</td>
		</tr>
		
	</table>
	</form>
	
</body>
</html>