<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<script type="text/javascript">
	function meClose() {
		var su1 = Number(document.myform.su1.value);
		var su2 = Number(document.myform.su2.value);
		var operator = Number(document.myform.operator.value);
		alert(su1 + '/' + operator + '/' + su2);
		
		var result = 0;
		
		switch (operator) {
		case 1:
			result = su1 + su2;
			break;
		case 2:
			result = su1 - su2;
			break;
		case 3:
			result = su1 * su2;
			break;
		case 4:
			result = su1 / su2;
			break;
		}
		opener.myform.result.value = result;
		self.close();
	}
	</script>
</head>
<body>
	<form action="" name="myform">
		<input type="text" name="su1" value="14" size="5">
		<select name="operator">
			<option value="1">더하기
			<option value="2">빼기
			<option value="3">곱하기
			<option value="4">나누기
		</select>
		<input type="text" name="su2" value="5" size="5">
		<input type="button" value="닫기" onclick="meClose();">
	</form>
</body>
</html>