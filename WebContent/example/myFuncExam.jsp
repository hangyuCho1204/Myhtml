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
			stable += '<td>이름 </td>';
			
			var name = prompt("이름을 입력해주세요.", "미확인");
			stable += '<td>'+name+'</td>';
			stable += '</tr>';
		
			stable += '<tr>'
			stable += '<td>나이</td>'
			var age = prompt("몇살?", "모름");
			stable += '<td>'+age+'</td>'
			stable += ' </tr>';
			
			var bgcolor = prompt("색상을 입력해주세요", "yellow")
			if(true){
				document.bgColor = bgcolor;
			}
		//////////////////////////////////////////////////////////////////////////////////////////////////////////
			var answer = confirm('성별이 어떻게 되시나요?');
			if(answer == true){
				stable += '<tr><td>성별</td><td>남자</td></tr>';
			}else{
				stable += '<tr><td>성별</td><td>여자</td></tr>';
			}
		//////////////////////////////////////////////////////////////////////////////////////////////////////////
		stable += '</table>'
		document.write(stable);
		
		alert( age );
	</script>
</head>
<body>
	
</body>
</html>