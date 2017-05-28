<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Herb Story</title>
	<style type="text/css">
		body {
			background: #f5f6eb;
			font-size: 12px;
		}
		#content1, #content2 {
			padding: 10px 10px 5px 10px;
			width: 550px;
			border: 1px dotted green;
		}
		h5{
			font-size: 10pt;
		}
		#content1 ul, #content2 ol {
			padding-left: 100px
		}
		#left{
			float: left;
		}
		#right{
			float: right;
		}
		ul { /* 속성 list-style-image을 이용하여 불릿 이미지를 적용할 수 있다. */
			list-style-image: url(./../images/mybu.gif);
		}
		ul.in { /* list-style-position의 기본 값은 outside 이다. */
			list-style-position:outside;
		} 
		ol { /* 순서가 있는 목록의 모양을 로마자 소문자로 표현하겠다. */
			list-style-type: lower-roman;
		}
	</style>
</head>
<body>
	<h5>국화차 효능</h5>
	<div id="content1">
		<img id="right" src="./../images/herbtea3.jpg">
		<ul>
			<li>옛부터 불로장생의 차로 간을 보호하고 눈을 밝게 하며 머리를 좋게 하고 피부를 윤택하게 합니다.</li>
			<li>비타민이 풍부하여 겨울철 감기 예방에 특효가 있으며, 기관지 계통을 깨끗하게 해주어 기침, 천식, 가래
				해소, 후두염 등에 효과를 볼 수 있습니다.</li>
			<li>불면증에도 효과가 좋아 우려낸 잎으로 베개를 만들어 사용하면 더 큰 효과를 볼 수 있습니다.</li>
		</ul>	
		<ul class="in">
			<li>옛부터 불로장생의 차로 간을 보호하고 눈을 밝게 하며 머리를 좋게 하고 피부를 윤택하게 합니다.</li>
			<li>비타민이 풍부하여 겨울철 감기 예방에 특효가 있으며, 기관지 계통을 깨끗하게 해주어 기침, 천식, 가래
				해소, 후두염 등에 효과를 볼 수 있습니다.</li>
			<li>불면증에도 효과가 좋아 우려낸 잎으로 베개를 만들어 사용하면 더 큰 효과를 볼 수 있습니다.</li>
		</ul>
	</div>
	<br>
	<h5>국화차를 즐기는 법</h5>
	<div id="content2">
		<img id="left" src="./../images/herbtea2.gif">
		<ol>
			<li>국화(5인 기준 10~15송이)를 다관에 넣고 뜨거운 물을 부어 30초쯤 두었다가 찻잔에 따라 드시면 맛과
				향이 좋습니다.</li>
			<li>개인별로 차를 낼 때는 찻잔에 국화 3~4 송이를 띄워서 우려 마시면 됩니다.</li>
			<li>국화의 아름다움은 두 번째 국화차를 우려낼 때부터 느끼실 수 있습니다. 5~6회까지 우려내어 드셔도 같은
				맛이 납니다.</li>
			<li>녹차를 2~3번 우려낸 후 금국 5송이를 넣어 더 우려 드시면 또다른 맛을 느낄 수 있습니다.</li>
		</ol>
	</div>
</body>
</html>