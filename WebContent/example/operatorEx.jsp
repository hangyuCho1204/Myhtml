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
			document.write("�� ���ϱ� : " + second + "<br>");
		}
		function printNow() {
			var date = new Date();
			var str = "�ð� ��� : " + date.getHours() + ":" + date.getMinutes() + ":" + date.getSeconds() + "<br>";
			var xxxx = document.getElementById("myarea");
			xxxx.innerHTML = str;
		}
	</script>
</head>
<body>
	<form action="">
		<input type="button" value="������ �ǽ�1" onclick="increase1(5);">
		<input type="button" value="�� ���� ����" onclick="increase2(5, 3);">
		<input type="button" value="���� ��" onclick="randNum();">
		<input type="button" value="�ð� ���" onclick="printNow();">
	</form>
	<script type="text/javascript">
		var A, B, C, D, E;
		A = (5==5.00);
		B = ("��"=="���ð���");
		C = (16 <= "16");
		D = ("Superman" > "Batman");
		E = ("���۸�" > "�������");
		
		document.write("5 == 5.00�� ��� : " + A + "<br>");
		document.write("'��'=='���ð���'�� ��� : " + B + "<br>");
		document.write("16 <= '16'�� ��� : " + C + "<br>");
		document.write("Superman > Batman�� ���" + D + "<br>");
		document.write("���۸� > ��������� ���" + E + "<br>");
	</script>
	<hr>
		<div id="myarea">
		</div>
</body>
</html>