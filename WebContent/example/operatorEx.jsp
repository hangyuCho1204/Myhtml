<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>Insert title here</title>
	<script type="text/javascript">
		function increase1( su ){
			document.write(su+"<br>");
			var newsu = ++su;
			document.write( su + "/" + newsu );
		}
		function increase2( su1, su2 ){
			document.write(su1+"<br>");
			var newsu = su1 * su2;
			document.write( su1+"*"+su2 +"="+ newsu );
		}
		function randNum() {
			var date = new Date();
			var second = date.getSeconds();
			document.write("초 구하기 : " + second + "<br>");
		}
		function printNow() {
			var date = new Date();
			var str = "시간 출력 : " + date.getHours() + ":" + date.getMinutes() + ":" + date.getSeconds() + "<br>";
			var xxxx = document.getElementById("myarea");
			xxxx.innerHTML = str;
		}
	</script>
</head>
<body>
	<form action="">
		<input type="button" value="연산자 실습1" onclick="increase1(5);">
		<input type="button" value="두 숫자 곱셈" onclick="increase2(5, 3);">
		<input type="button" value="랜덤 값" onclick="randNum();">
		<input type="button" value="시각 출력" onclick="printNow();">
	</form>
	<script type="text/javascript">
		var A, B, C, D, E;
		A = (5==5.00);
		B = ("나"=="섹시가이");
		C = (16 <= "16");
		D = ("Superman" > "Batman");
		E = ("슈퍼맨" > "원더우먼");
		
		document.write("5 == 5.00의 결과 : " + A + "<br>");
		document.write("'나'=='섹시가이'의 결과 : " + B + "<br>");
		document.write("16 <= '16'의 결과 : " + C + "<br>");
		document.write("Superman > Batman의 결과" + D + "<br>");
		document.write("슈퍼맨 > 원더우먼의 결과" + E + "<br>");
	</script>
	<hr>
		<div id="myarea">
		</div>
</body>
</html>