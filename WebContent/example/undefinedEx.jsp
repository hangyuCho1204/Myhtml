<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>Insert title here</title>
	<script type="text/javascript">
		var name;
		document.write("name : " + name + "<br>");
		if(name == undefined){
			document.write("결과 : no <br>");
		}else{
			document.write("결과 : yes <br>");
		}
		name = 100;
		document.write("name : " + name + "<br>");
		name = '호호호';
		document.write("name : " + name + "<br>");
		var hong = {name : "홍길동", age : 19};
		document.write("이름 : " + hong.name + "<br>");
		document.write("나이 : " + hong.age  + "<br>");
	</script>
</head>
<body>

</body>
</html>