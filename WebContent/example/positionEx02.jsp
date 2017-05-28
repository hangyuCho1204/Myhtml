﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>탬플릿</title>
	<style type="text/css">
		div{ /* 모든 div 요소에 대하여 공통 적용 사항 */
			width:100px;
			height:100px;
			/* position:relative은 해당 요소의 바로 앞의 요소에 대한 상대적인 개념이다. */
			position:relative;
			border: solid 1px; 
		}
		#mydiv{
			top:50px;
			left:50px;
			width:300px;
			height:300px;
			background: red;
		}
		.test1{ /* 소녀 시대 */			
			top:10px; /* 자기 자신의 static이었을 때의 위치에 대한 상대적인 위치 */
			left:50px;
			background:aqua;
		}
		.test2{ /* 원더 걸스 */
			bottom:10px; /* 자기 자신의 static이었을 때의 위치를 기준 */
			background:fuchsia;
		}
		.test3{
			background:yellow;
		}
	</style>
</head>

<body>
	<div id="mydiv">
		<div class="test1">소녀 시대</div>
		<div class="test2">원더 걸스</div>
		<div class="test3">티아라</div>
	</div>
</body>
</html>