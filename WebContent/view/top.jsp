<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Insert title here</title>


<style type="text/css">

/* 초기화 */
* { margin: 0; padding: 0; background-color: white; }
li { list-style: none; }
a { text-decoration: none; color: black; }
img { border: none; vertical-align: top; }

/* 웹 폰트 */
@font-face {
	font-family: 'GmarketSansBold';
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansBold.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

@font-face {
	font-family: 'GmarketSansLight';
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansLight.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

.main_header {
	font-family: 'GmarketSansBold';
	display: flex;
	justify-content: space-around;
	width: 90%;
	margin: 3vw auto;
}

.title { color: #444; margin: 0 auto; font-size: 4vw; }

.search img { height: 9vw; }

.main_navi { display: none; }

.mobile_menu { 
	display: inline;
	font-size: 8vw;
	border: none;
	background-color: white;
}

/* 576px 이상 */
@media (min-width: 576px){
	.main_navi { display: flex; }
}

/* 992px 이상 PC */
@media (min-width: 992px) {
	
}

</style>

</head>
<body>

	<header class ="main_header">
		<div>
			<button class="mobile_menu">▼</button>
		</div>
		<div class ="title">
			<h1>로고</h1>
		</div>
		<div class="search">
			<img alt="search" src="../images/search.svg">
		</div>
		<nav class ="main_navi">
			<ul class ="navi_wrap">
				<li><a href="#">명월소개</a></li>
				<li><a href="#">가게찾기</a></li>
				<li><a href="#">이벤트/쿠폰</a></li>
				<li><a href="#">문의하기</a></li>
				<li><a href="#">내정보</a></li>
			</ul>
		</nav>
	</header>
</body>

</html>