<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>text 속성 다루기</title>
	<style type="text/css">
		body{background:green;width:800px;height:600px;}
		body > p {text-indent:2em;background:gray;}
		div{width:400px;height:200px;background:aqua;}
		div p{text-indent:5%;}
		blockquote{text-indent:-20px;background:yellow;width:300px;height:200px;}
		
		#left{background:aqua;text-align:left;}
		#right{background:red;text-align:right;}
		#center{background:yellow;text-align:center;}	
		
		#leftside{background:aqua;text-align:left;}
		#justify{background:green;text-align:justify;}
		
		#leftscection{
			background:aqua;
			text-align:center;
			width:450px;
			height:600px;
		}
		div p{
			background:yellow;
			width:400px;
			height:80px;
		}
		#mydecoration{ text-decoration:underline overline blink; }
		.one{word-spacing:10px;}
		.two{letter-spacing:15px;}
		.three{word-spacing:10px;letter-spacing:15px;}
		.four{word-spacing:-2px;letter-spacing:-3px;}				
	</style>	
</head>
<body>
	<p>
		첫번째 문장의 들여 쓰기<br />
		두번째 문장부터는 적용되지 않습니다.<br />
		여기는 세번째 문장입니다.
	</p>
	<div>
		<p>
			첫번째 문장, 부모의 너비 값을 참조하여 퍼센트를 적용<br />
			두번째 문장입니다.
		</p>
	</div>
	<blockquote>
		첫번째 문장, 음수 값도 참조 가능합니다.<br />
		두번째 문장입니다.<br />
	</blockquote>

	<hr>
	
	<div id="left">
		<span>text-align에 대하여 공부하고 있습니다.</span>
	</div>
	<div id="right">
		<span>text-align에 대하여 공부하고 있습니다.</span>
	</div>
	<div id="center">
		<span>text-align에 대하여 공부하고 있습니다.</span>
	</div>
	
	<hr>
	
	<div id="leftside">
		<span>
			SK 4번 타자 박정권이 플레이오프 5차전에서 연타석 홈런을 터뜨렸다. 
			박정권은 23일 부산 사직구장에서 열린 2011 롯데카드 프로야구 
			플레이오프 5차전 롯데 자이언츠와의 경기에서 4회 투런 홈런에 이어
			6회 투런 홈런까지 연타석 홈런을 기록했다.

			박 정권은 4차전 마지막 타석에서 고개를 숙였다. 팀이 0-2로 뒤진 
			9회말 2사 1, 2루에서 타석에 들어섰지만 김사율에게 삼진을 당했다.
		</span>
	</div>
	<div id="justify">
		<span>
			SK 4번 타자 박정권이 플레이오프 5차전에서 연타석 홈런을 터뜨렸다. 
			박정권은 23일 부산 사직구장에서 열린 2011 롯데카드 프로야구 
			플레이오프 5차전 롯데 자이언츠와의 경기에서 4회 투런 홈런에 이어
			6회 투런 홈런까지 연타석 홈런을 기록했다.

			박 정권은 4차전 마지막 타석에서 고개를 숙였다. 팀이 0-2로 뒤진 
			9회말 2사 1, 2루에서 타석에 들어섰지만 김사율에게 삼진을 당했다.
		</span>
	</div>	
	
	<hr>
	<div id="leftscection">
		<p class="abc">text-align에 대하여 공부하고 있습니다.</p>
		<p class="abc" id="mydecoration">
			이 곳은 문단입니다<br />
			<span>이곳은 문단 속의 span 요소입니다.</span>
		</p>
		<p class="one">
			글자들이나 단어들 사이에 간격을 정해주는 속성이다.	
		</p>
		<p class="two">
			글자들이나 단어들 사이에 간격을 정해주는 속성이다.	
		</p>
		<p class="three">
			글자들이나 단어들 사이에 간격을 정해주는 속성이다.	
		</p>
		<p class="four">
			글자들이나 단어들 사이에 간격을 정해주는 속성이다.	
		</p>		
	</div>	
</body>
</html>