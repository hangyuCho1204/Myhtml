<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<script type="text/javascript">
		var stable = '<table border=1 align="center" width="50%">';
		stable += '<tr>';
		stable += '<td>성별 </td>';
		var gender = prompt("성별을 입력해주세요. 남자(1), 여자(2)", "1");
		if(gender == 1){
			stable += '<td>남자 </td>';
		}else{
			stable += '<td>여자 </td>';
		}
		stable += '</tr>';
		var gender = prompt("몇살?(20세 미만(0), 20세 이상(1))", "0");
		stable += '<tr><td>성인판단 </td>';
		if(gender == 0){
			stable += '<td>미성년자 </td>';
		}else{
			stable += '<td>성인 </td>';
		}
		stable += '</tr>';
		var gender = prompt("정수 입력", "0");
		stable += '<tr><td>홀짝판단 </td>';
		if(gender % 2==0){
			stable += '<td>짝수 </td>';
		}else{
			stable += '<td>홀수 </td>';
		}
		stable += '</tr>';
		//////////////////////////////////////////////////////////////////////////////////////////////////////////
		var answer = confirm('로그 아웃 하시겠습니까?');
		if(answer == true){
			stable += '<tr><td>로그 아웃 여부</td><td>yes</td></tr>';
		}else{
			stable += '<tr><td>로그 아웃 여부</td><td>no</td></tr>';
		}
		//////////////////////////////////////////////////////////////////////////////////////////////////////////
		stable+='</table>'
		
		alert( stable );
		alert( '마니 놀라셨죠?/n호호호');
		
		document.write(stable);
	</script>
</head>
<body>
	
</body>
</html>