<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>밀크초콜릿</title>
	<style type="text/css">
		body {
			background-image: url(./../images/milk.jpg);
			background-repeat: no-repeat;
			background-attachment: fixed;
			background-position: right bottom;
		}
		p {
			font-size: 12px;
			font-family: 굴림;
			color: #581e24;
		}
		
		table {
			background-color: transparent;
			margin-top: 50px;
			margin-left: 30px;
		}
		
		.light1 {
			background-color: #ffff00
		}
		
		.light2 {
			background-color: #a5ffb6
		}
		#font1{
			font-family:궁서체, NanumGothic, Gulim, serif ;
			font-size:x-large ;  
			/* xx-small(표준 글자 크기의 1.5배 작은 글씨), */
			/* x-small(표준 글자 크기의 1.2배 작은 글씨),*/
			/* small, medium, large, x-large, xx-large */
			
			font-weight: lighter;  /*normal | bold | bolder | lighter | lighter */
		}
		#font2{	
			font-size:2.0em ; /* 18px;  120%;   1.8em;  22px;  */	
			font-style: italic; ; /*  normal;   italic; oblique; */ 
			font-weight:bolder 
		}
		span.smallcap {
			font-size: 2.0em;
			
			/* 소형 대문자(모두 대문자이지만 첫 글자만 대문자)를 표현할 때 사용.
			한글의 경우에는 의미가 없음  normal | small-caps*/
			font-variant : small-caps; 
		}
		span.speedMark { /*  폰트 속성 표기법 */
			/* font :<'font-style'> | <'font-variant'> |  <'font-weight'>
			<'font-size'>  / <'line-height'> | <'font-family'> */
			font:900 italic small-caps 28px 휴먼모음T, 궁서체;
		}
	</style>
</head>
<body>
	<img src="./../images/milk_c.jpg">
	<p>
		밀크 초콜릿은 블랙 초콜릿에 비해 카카오 함유량(최소 30%)이 적고<br> 
		<span id="font1">카카오</span>가 우유와 결합했을때 생기는
		부드러움이 특징이다.
	</p>
	<p>
		<span class="light1">밀크 초콜릿은 1895년에 스위스의 다니엘 페터가 만들었다.</span><br>
		사람들은 오랬동안 밀크 초콜릿을 만들려고 애썼지만,<br> 액상 유유와 카카오 반죽을 적절히 배합하는 방법을
		쉽게 찹아내지 못했다.<br> 그러다가 <span id="font2">앙리 네슬레</span>가 연유를 만들면서 밀크 초콜릿의 조제가 가능해졌다.
	</p>
	<p>
		판형 초콜릿이나 초콜릿 과자 형태로 된 밀크 초콜릿은<br> 오늘날 세계적으로 가장 많이 소비되고 있으며,
		나라에 따라서 맛도 다양하다.<br> 이를테면 미국의 밀크 초콜릿은 설탕 맛이 강한 경향이 있고,<br>
		영국에서는 캐러멜향이 많이 첨가되며,<br> 스위스에서는 우유가 많이 들어가고, 벨기에에서는 크림이 많이
		첨가된다.<br> 가장 유명한 판형 밀크 초콜릿은 <span class="light2">쉬샤드의
			밀카</span>이다.
	</p>
	<p>
		1901년에 처음 만들어진 밀카는 1972년 이래로<br> 평화로운 알프스 고산지대의 평원에서 노니는<br>
		초현실적인 연보라색 암소의 이미지로 주목을 받았다.
	</p>
	<p>
		<span class="smallcap">This sentense is in English</span>
		<br>
		<span class="speedMark">This sentense is in English</span>
		<br>
		<span >This sentense is in English</span>
	</p>
</body>
</html>