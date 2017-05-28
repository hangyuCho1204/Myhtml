<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function openWin(url) {
		//alert('열릴 창 : ' + url);
		var mywidth = 300;
		var myheight = 300;
		
		var newwidth = (screen.width - mywidth) / 2;
		var newheight = (screen.height - myheight) / 2;
		
		var options = 'width='+newwidth + ',height='+newheight;
		window.open(url, 'mywindow', options);
	}
</script>
</head>
<body>
	<h3>열기 버튼을 클릭하세요</h3>
	<form action="" name="myform">
		결과 : <input type="text" name="result"><br>
		<input type="button" value="열기" onclick="openWin('end.jsp')">
	</form>
</body>
</html>